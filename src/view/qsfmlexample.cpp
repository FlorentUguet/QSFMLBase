#include "qsfmlexample.h"

QSFMLExample::QSFMLExample(QWidget *Parent, const QPoint &Position, const QSize &Size) : QSFMLCanvas(Parent, Position, Size, 1000/60) //For 60 fps
{

}

QSFMLExample::~QSFMLExample()
{

}

void QSFMLExample::OnInit()
{
    /*Intitialisation*/
}

void QSFMLExample::OnUpdate()
{
    /*Update Data*/

    /*Events*/
    sf::Event event;

    //Process Events...
    while (renderWindow->pollEvent(event))
    {
        switch(event.type)
        {
        case sf::Event::MouseButtonPressed:
            //Example for mouse button
            switch(event.mouseButton.button)
            {
            case sf::Mouse::Left:
                break;
            case sf::Mouse::Right:
                break;
            default:
                break;
            }
            break;
        default:
            break;
        }
    }

    /*Clear the screen*/
    renderWindow->clear();

    /*Update sprites*/
}

