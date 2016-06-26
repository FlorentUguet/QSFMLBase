#ifndef QSFMLEXAMPLE_H
#define QSFMLEXAMPLE_H

#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

#include "qsfmlcanvas.h"


class QSFMLExample : public QSFMLCanvas
{
     Q_OBJECT
public:
    QSFMLExample(QWidget* Parent, const QPoint& Position, const QSize& Size);
    ~QSFMLExample();
    void OnInit();
    void OnUpdate();

private :
};

#endif // QSFMLEXAMPLE_H
