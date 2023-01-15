.class public Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;
.super Ljava/lang/Object;
.source "WeeklyTimerUIDataModel.java"


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
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->path:Landroid/graphics/Path;

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;)V
    .locals 1

    .line 136
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromTime:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromTime:F

    .line 137
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toTime:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toTime:F

    .line 138
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromCalender:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromCalender:Ljava/util/Calendar;

    .line 139
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toCalender:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toCalender:Ljava/util/Calendar;

    .line 140
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toDay:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringHour:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringHour:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringMin:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringMin:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatHour:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatHour:Ljava/text/SimpleDateFormat;

    .line 145
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    .line 146
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatHour:Ljava/lang/Float;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatHour:Ljava/lang/Float;

    .line 147
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatMin:Ljava/lang/Float;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatMin:Ljava/lang/Float;

    .line 148
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->path:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->path:Landroid/graphics/Path;

    .line 149
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->paint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getFloatHour()Ljava/lang/Float;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatHour:Ljava/lang/Float;

    return-object v0
.end method

.method public getFloatMin()Ljava/lang/Float;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatMin:Ljava/lang/Float;

    return-object v0
.end method

.method public getFromCalender()Ljava/util/Calendar;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromCalender:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFromTime()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromTime:F

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getSimpleDateFormatHour()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatHour:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getSimpleDateFormatMin()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public getStringHour()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringHour:Ljava/lang/String;

    return-object v0
.end method

.method public getStringMin()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringMin:Ljava/lang/String;

    return-object v0
.end method

.method public getToCalender()Ljava/util/Calendar;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toCalender:Ljava/util/Calendar;

    return-object v0
.end method

.method public getToDay()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toDay:Ljava/lang/String;

    return-object v0
.end method

.method public getToTime()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toTime:F

    return v0
.end method

.method public setConstraintLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setFloatHour(Ljava/lang/Float;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatHour:Ljava/lang/Float;

    return-void
.end method

.method public setFloatMin(Ljava/lang/Float;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->floatMin:Ljava/lang/Float;

    return-void
.end method

.method public setFromCalender(Ljava/util/Calendar;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromCalender:Ljava/util/Calendar;

    return-void
.end method

.method public setFromTime(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->fromTime:F

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->path:Landroid/graphics/Path;

    return-void
.end method

.method public setSimpleDateFormatHour(Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatHour:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public setSimpleDateFormatMin(Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->simpleDateFormatMin:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public setStringHour(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringHour:Ljava/lang/String;

    return-void
.end method

.method public setStringMin(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->stringMin:Ljava/lang/String;

    return-void
.end method

.method public setToCalender(Ljava/util/Calendar;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toCalender:Ljava/util/Calendar;

    return-void
.end method

.method public setToDay(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toDay:Ljava/lang/String;

    return-void
.end method

.method public setToTime(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyTimerUIDataModel;->toTime:F

    return-void
.end method
