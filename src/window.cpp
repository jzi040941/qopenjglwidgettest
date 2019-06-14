/****************************************************************************
**
** Copyright (C) 2016 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the examples of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:BSD$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** BSD License Usage
** Alternatively, you may use this file under the terms of the BSD license
** as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are
** met:
**   * Redistributions of source code must retain the above copyright
**     notice, this list of conditions and the following disclaimer.
**   * Redistributions in binary form must reproduce the above copyright
**     notice, this list of conditions and the following disclaimer in
**     the documentation and/or other materials provided with the
**     distribution.
**   * Neither the name of The Qt Company Ltd nor the names of its
**     contributors may be used to endorse or promote products derived
**     from this software without specific prior written permission.
**
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
**
** $QT_END_LICENSE$
**
****************************************************************************/

#include "glwidget.h"
#include "widget.h"
#include "window.h"

#include <QGridLayout>
#include <QLabel>
#include <QTimer>
#include "wobjectimpl.h"
//! [0]
W_OBJECT_IMPL(Window)
Window::Window()
{
    setWindowTitle(tr("2D Painting on Native and OpenGL Widgets"));

    Widget *native = new Widget(&helper, this);
    GLWidget *openGL1 = new GLWidget(&helper, this);
    GLWidget *openGL2 = new GLWidget(&helper, this);
    GLWidget *openGL3 = new GLWidget(&helper, this);
    GLWidget *openGL4 = new GLWidget(&helper, this);
    GLWidget *openGL5 = new GLWidget(&helper, this);
    GLWidget *openGL6 = new GLWidget(&helper, this);
    GLWidget *openGL7 = new GLWidget(&helper, this);
    GLWidget *openGL8 = new GLWidget(&helper, this);
    GLWidget *openGL9 = new GLWidget(&helper, this);
    GLWidget *openGL10 = new GLWidget(&helper, this);
    
    QLabel *nativeLabel = new QLabel(tr("Native"));
    nativeLabel->setAlignment(Qt::AlignHCenter);
    QLabel *openGLLabel = new QLabel(tr("OpenGL"));
    openGLLabel->setAlignment(Qt::AlignHCenter);

    QGridLayout *layout = new QGridLayout;
    //layout->addWidget(native, 0, 0);
    layout->addWidget(openGL1, 0, 0);
    layout->addWidget(openGL2, 1, 0);
    layout->addWidget(openGL3, 2, 0);
    layout->addWidget(openGL4, 3, 0);
    layout->addWidget(openGL5, 4, 0);
    layout->addWidget(openGL6, 5, 0);
    layout->addWidget(openGL7, 6, 0);
    layout->addWidget(openGL8, 7, 0);
    layout->addWidget(openGL9, 8, 0);
    layout->addWidget(openGL10, 9, 0);
    //layout->addWidget(nativeLabel, 1, 0);
    //layout->addWidget(openGLLabel, 1, 1);
    setLayout(layout);

    QTimer *timer = new QTimer(this);
    connect(timer, &QTimer::timeout, native, &Widget::animate);
    connect(timer, &QTimer::timeout, openGL1, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL2, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL3, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL4, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL5, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL6, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL7, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL8, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL9, &GLWidget::animate);
    connect(timer, &QTimer::timeout, openGL10, &GLWidget::animate);
    timer->start(50);
}
//! [0]
