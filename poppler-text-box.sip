namespace Poppler {

class TextBox {
%TypeHeaderCode
#include <qt4/poppler-qt4.h>
%End

public:
    TextBox(const QString& text, const QRectF &bBox);
    ~TextBox();
    QString text() const;
    QRectF boundingBox() const;
    Poppler::TextBox *nextWord() const;
    QRectF charBoundingBox(int i) const;
    bool hasSpaceAfter() const;
    
private:
    TextBox(const Poppler::TextBox&);
}; // class TextBox

}; // namespace Poppler
