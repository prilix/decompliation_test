.class public Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WeeklyCanvas.java"


# instance fields
.field timeSliceViewHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/Calendar;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    return-void
.end method

.method private drawSlice(Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;)V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->getWidth()I

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    div-float v1, v0, v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->initDisplayMetricsVariables(F)V

    .line 57
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 58
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    if-eqz v2, :cond_0

    .line 59
    iget-object v1, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    .line 63
    :cond_0
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const v3, -0x753410

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, -0x5900

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getWeeklyTimerUIDataModel()Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 75
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getWeeklyTimerUIDataModel()Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getToTime()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getWeeklyTimerUIDataModel()Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->getFromTime()F

    move-result p1

    mul-float p1, p1, v0

    sub-float/2addr v4, p1

    float-to-int p1, v4

    invoke-direct {v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addTimeSlice(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->weeklyTimerData:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHoursFromTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->startsAt:Ljava/lang/String;

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertHourMinuteStringTOCalenderObject(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getHoursFromTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->endsAt:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getMinutesFromTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convertHourMinuteStringTOCalenderObject(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->addTimeSlice(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addTimeSlice(Ljava/util/Calendar;Ljava/util/Calendar;D)V
    .locals 1

    .line 86
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFromCalender(Ljava/util/Calendar;)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setToCalender(Ljava/util/Calendar;)V

    .line 89
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;)V

    .line 90
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->setTemperatureTextView(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->invalidate()V

    return-void
.end method

.method public addTimeSlice(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setFromCalender(Ljava/util/Calendar;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->setToCalender(Ljava/util/Calendar;)V

    .line 34
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;)V

    .line 35
    invoke-virtual {p1, p4}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    iget-wide v0, p3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->temperature:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p2, v0

    const-string p4, "%.1f"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->setTemperatureTextView(Ljava/lang/String;)V

    .line 37
    iget-object p2, p3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModels$WeeklyTimerData;->mode:Ljava/lang/String;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDrawableResSmall()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->setModeImage(I)V

    .line 38
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->drawSlice(Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->timeSliceViewHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/canvas/TimeSliceViewHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;->removeAllViews()V

    goto :goto_0

    :cond_0
    return-void
.end method
