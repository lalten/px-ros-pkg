Header header

# Integration time in microseconds. Divide integrated_x and integrated_y by the integration time to obtain average flow.
# The integration time also indicates the. ...?
uint32 integration_time_us

# Flow in radians around X, Y axis
# Sensor RH rotation about the X or Y axis induces a positive flow.
# Sensor linear motion along the positive X axis induces a positive flow.
# Sensor linear motion along the positive Y axis induces a negative flow.
float32 integrated_x
float32 integrated_y

# RH rotation around X, Y, Z axis (rad)
float32 integrated_xgyro
float32 integrated_ygyro
float32 integrated_zgyro

# Time in microseconds since the distance was sampled.
uint32 time_delta_distance_us

# Distance to the center of the flow field in meters.
# Positive value (including zero): distance known. Negative value: Unknown distance.
float32 distance

# Temperature degrees Celsius
float32 temperature

# Optical flow quality / confidence.
# 0: no valid flow, 255: maximum quality
uint8 quality
