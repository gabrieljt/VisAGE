#ifndef CALIBRACAM_HPP
#define CALIBRACAM_HPP

#include "opencv/cv.h"
#include "pylon/PylonIncludes.h"

class CalibraCam
{
public:
    CalibraCam();
    void Calibrar(cv::Size boardSize, float tamQuad, bool tipoCam, Pylon::CInstantCamera &camera);
    void CalibrarPorRegiao(cv::Size boardSize, float tamQuad, bool tipoCam, Pylon::CInstantCamera &camera, char *nomeFile , int fs = 3, bool autoRobo=false);
    void Calibrar(cv::Size boardSize, float tamQuad, cv::Mat *imgCamera, int n, std::string nomeArq =  "out_camera_data.yml");

};

#endif // CALIBRACAM_HPP
