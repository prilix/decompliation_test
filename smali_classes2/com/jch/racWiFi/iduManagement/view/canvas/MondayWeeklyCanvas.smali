.class public Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MondayWeeklyCanvas.java"


# instance fields
.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private floatHour:Ljava/lang/Float;

.field private floatMin:Ljava/lang/Float;

.field private fromCalender:Ljava/util/Calendar;

.field private fromTime:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private simpleDateFormatHour:Ljava/text/SimpleDateFormat;

.field private simpleDateFormatMin:Ljava/text/SimpleDateFormat;

.field private stringHour:Ljava/lang/String;

.field private stringMin:Ljava/lang/String;

.field private toCalender:Ljava/util/Calendar;

.field private toDay:Ljava/lang/String;

.field private toTime:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/Calendar;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    .line 34
    iput p2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toTime:F

    .line 35
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromCalender:Ljava/util/Calendar;

    .line 37
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEE"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromCalender:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toDay:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private convertFromDateToMinHourFloat(F)V
    .locals 2

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->simpleDateFormatHour:Ljava/text/SimpleDateFormat;

    .line 78
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromCalender:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->stringHour:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->floatHour:Ljava/lang/Float;

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "0.mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromCalender:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->stringMin:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->floatMin:Ljava/lang/Float;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    const p1, 0x3f19999a    # 0.6f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->floatHour:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromTime:F

    return-void
.end method

.method private convertToDateToMinHourFloat(F)V
    .locals 2

    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->simpleDateFormatHour:Ljava/text/SimpleDateFormat;

    .line 99
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toCalender:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->stringHour:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->floatHour:Ljava/lang/Float;

    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "0.mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toCalender:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->stringMin:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->floatMin:Ljava/lang/Float;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    const p1, 0x3f19999a    # 0.6f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->floatHour:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toTime:F

    return-void
.end method

.method private drawMonViewV2(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    const v1, -0xb96e0b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromTime:F

    mul-float v1, v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromTime:F

    mul-float v1, v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toTime:F

    mul-float v1, v1, p3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toTime:F

    mul-float v1, v1, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromTime:F

    mul-float v1, v1, p3

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setY(F)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromTime:F

    mul-float v3, v0, p3

    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toTime:F

    mul-float v5, v0, p3

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromTime:F

    mul-float v3, v0, p3

    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toTime:F

    mul-float v5, v0, p3

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->paint:Landroid/graphics/Paint;

    move v2, p2

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getTimeInput(Ljava/util/Calendar;Ljava/util/Calendar;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 68
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->toCalender:Ljava/util/Calendar;

    .line 69
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->fromCalender:Ljava/util/Calendar;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41b80000    # 23.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    .line 62
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->convertFromDateToMinHourFloat(F)V

    .line 63
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->convertToDateToMinHourFloat(F)V

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/view/canvas/MondayWeeklyCanvas;->drawMonViewV2(Landroid/graphics/Canvas;FF)V

    return-void
.end method
