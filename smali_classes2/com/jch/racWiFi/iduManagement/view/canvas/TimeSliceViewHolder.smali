.class public Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;
.super Ljava/lang/Object;
.source "TimeSliceViewHolder.java"


# instance fields
.field private mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

.field private modeImage:Landroid/widget/ImageView;

.field private setImageToMode:I

.field private temperature:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0181

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->view:Landroid/view/View;

    const p3, 0x7f0a0b0a

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->temperature:Landroid/widget/TextView;

    const p3, 0x7f0a0489

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->modeImage:Landroid/widget/ImageView;

    .line 54
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->copy(Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;)V

    .line 55
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setConstraintLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public convertFromDateToMinHourFloat(F)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setSimpleDateFormatHour(Ljava/text/SimpleDateFormat;)V

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getSimpleDateFormatHour()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromCalender()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setStringHour(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getStringHour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFloatHour(Ljava/lang/Float;)V

    .line 77
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "0.mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setSimpleDateFormatMin(Ljava/text/SimpleDateFormat;)V

    .line 78
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromCalender()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getSimpleDateFormatMin()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setStringMin(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getStringMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFloatMin(Ljava/lang/Float;)V

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFloatMin()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p1, v0

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFloatHour()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFromTime(F)V

    return-void
.end method

.method public convertToDateToMinHourFloat(F)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setSimpleDateFormatHour(Ljava/text/SimpleDateFormat;)V

    .line 90
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getSimpleDateFormatHour()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToCalender()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setStringHour(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getStringHour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFloatHour(Ljava/lang/Float;)V

    .line 93
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "0.mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setSimpleDateFormatMin(Ljava/text/SimpleDateFormat;)V

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToCalender()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getSimpleDateFormatMin()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setStringMin(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getStringMin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFloatMin(Ljava/lang/Float;)V

    .line 98
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFloatMin()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p1, v0

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFloatHour()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setToTime(F)V

    return-void
.end method

.method public drawTimeSliceView(Landroid/graphics/Canvas;FFLcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;)V
    .locals 7

    .line 105
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 106
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p4, :cond_0

    .line 108
    iget-object p4, p4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    invoke-static {p4}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 112
    :cond_0
    sget-object p4, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const v1, -0xb96e0b

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, -0x5900

    .line 122
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result v0

    mul-float v0, v0, p3

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToTime()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToTime()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 130
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPath()Landroid/graphics/Path;

    move-result-object p4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setY(F)V

    .line 133
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 134
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result p4

    mul-float v3, p4, p3

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToTime()F

    move-result p4

    mul-float v5, p4, p3

    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result p4

    mul-float v2, p4, p3

    iget-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToTime()F

    move-result p4

    mul-float v4, p4, p3

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-virtual {p3}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p2

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public getWeeklyTimerUIDataModel()Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->mWeeklyTimerUIDataModel:Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    return-object v0
.end method

.method public initDisplayMetricsVariables(F)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->convertFromDateToMinHourFloat(F)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->convertToDateToMinHourFloat(F)V

    return-void
.end method

.method public setModeImage(I)V
    .locals 1

    .line 38
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->setImageToMode:I

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->modeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setTemperatureTextView(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->temperature:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
