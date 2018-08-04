bool split_impulse                          # Enable the 'split impulse' option for solving positional and velocity constraints
uint32 sor_pgs_iters                       # inner iterations when uisng Projected Gauss Seidel
float64 sor_pgs_w                          # relaxation parameter when using Projected Gauss Seidel, 1 = no relaxation
float64 contact_surface_layer              # The depth of the surface layer around all geometry objects
float64 split_impulse_penetration_threshold # Use position correction when penetration passes this treshold. Only used when split_impulse is enabled.
float64 cfm                                # global constraint force mixing
float64 erp                                # global error reduction parameter
uint32 max_contacts                        # maximum contact joints between two geoms
