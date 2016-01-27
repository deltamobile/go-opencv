%{
#include "gocv_core_gpumat.hpp"
%}

namespace cv {
        namespace gpu {
                int getCudaEnabledDeviceCount();
                void setDevice(int device);
                int getDevice();
                void resetDevice();
        }
}

%include "gocv_core_gpumat.hpp"
