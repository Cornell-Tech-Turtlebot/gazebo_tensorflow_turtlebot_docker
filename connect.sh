# Run 'chmod +x connect.sh' in order to allow execution of this file.
ssh -N -L 4194:localhost:4194 turtlebot@ddl46.tech.cornell.edu &

# Create your .ovpn file and determine its path.
sudo openvpn --config ~/Desktop/zach.ovpn
