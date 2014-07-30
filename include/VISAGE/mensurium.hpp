#ifndef MENSURIUMAGE_HPP
#define MENSURIUMAGE_HPP

#include "opencv/cv.h"
#include "opencv2/opencv.hpp"

class Marcador{
 public:
    void Inic(int x, int y,float dx,float dy);
    Marcador();
    CvPoint* CentroTab(std::vector<cv::Point2f> pontos);
    cv::Point *calcCantosDigonal(std::vector<cv::Point2f> C);
    CvPoint* getCantosDigonal();
    cv::Mat getPosicao();
    void setPosicao(cv::Mat pos);
    cv::Mat getOrientacao();
    void setOrientacao(cv::Mat orient);
    cv::Mat getMatP3D();
    bool VerificaCor(cv::Mat img, int* cor, int* deltaCor , int index);
    void AcharCantoProx(cv::Mat src, int deltaVan, cv::Mat imgDes);
    cv::Point getCentroImg();
    cv::Point getCantoProx();
    CvPoint cantosDigonal[4];
    int getCor(){return cor;}
    void setValido();
    bool isValido();
 private:
    CvPoint centroImg;
    cv::Mat orientacao;
    cv::Mat posicao;
    cv::Point cantoProximo;
    CvMat*   posCantoProximo;
    double  tamanhoReal[2];
    double  tamanhoDig;
    CvSize  tamTab;
    cv::Mat matPontos3D;
    std::vector<cv::Point2f> corners;
    int cornerCount;
    double deltaTab[2];
    cv::Mat PontosTab3D();
    double Dist(CvPoint p1, CvPoint p2);
    cv::Point* pr;
    cv::Point canto;
    int cor;
    bool valido;
};

class Placa{
  public:
    Placa();
    Marcador* marco;
    void Inic(int n);
    void CalcentroPlaca();
    void setarPontosCam();
    void setnMarcoAch(int nMarcoAch);
    int getnMarcoAch();
    cv::Point getPosCentroImg();
    cv::Mat getmatPontosPlaca3D();
    Marcador getMarcador(int i);
  private:
    CvMat posicaoCentro;
    CvMat rotacao;
    cv::Point posCentroImg;
    CvMat* posCantos[];
    CvMat* pontosPlaca3D;
    cv::Mat matPontosPlaca3D;
    CvMat* pontosPlacaCam;
    int nMarcoAch;
};

class mensuriumAGE
{
public:
    mensuriumAGE();
    int AcharTabs(cv::Mat img, int n, CvMat** trans, int npl, cv::Mat imgDes = cv::Mat(0,0,CV_8UC1));
    void AcharCentro1Tab(cv::Mat img, Marcador& marco, unsigned int largura, unsigned int altura, float tamanho);
    bool Rodar(cv::Mat &img);
    cv::Mat Stereo(cv::Mat imgE,cv::Mat imgD);
    cv::Mat steroRegMarcos();
    Placa getPlaca(int i);
    Placa* placa;
private:

    cv::Mat distCoeffs;
    cv::Mat cameraMatrix;

};

#endif // MENSURIUMAGE_HPP
