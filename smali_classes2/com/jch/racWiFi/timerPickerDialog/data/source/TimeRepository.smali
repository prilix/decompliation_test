.class public Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;
.super Ljava/lang/Object;
.source "TimeRepository.java"

# interfaces
.implements Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeDataSource;


# instance fields
.field mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

.field mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

.field mIsMaxNoRange:Z

.field mIsMinNoRange:Z

.field mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    .line 24
    iget-object v0, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    .line 25
    iget-object p1, p1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMaxCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    .line 27
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-virtual {p1}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->isNoRange()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMinNoRange:Z

    .line 28
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-virtual {p1}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->isNoRange()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMaxNoRange:Z

    return-void
.end method


# virtual methods
.method public getDefaultCalendar()Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    return-object v0
.end method

.method public getMaxDay(II)I
    .locals 5

    .line 73
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMaxNoRange:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v2

    invoke-static {v0, v3}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->day:I

    return p1

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 78
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v2

    .line 79
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method public getMaxHour(III)I
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMaxNoRange:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->hour:I

    return p1

    :cond_0
    const/16 p1, 0x17

    return p1
.end method

.method public getMaxMinute(IIII)I
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMaxNoRange:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->minute:I

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public getMaxMonth(I)I
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMaxNoRange:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->month:I

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method public getMaxYear()I
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMaxNoRange:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinYear()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMax:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget v0, v0, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->year:I

    return v0
.end method

.method public getMinDay(II)I
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMinNoRange:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    aput p2, v2, v1

    invoke-static {v0, v2}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->day:I

    return p1

    :cond_0
    return v1
.end method

.method public getMinHour(III)I
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMinNoRange:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-static {v0, v2}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->hour:I

    return p1

    :cond_0
    return v1
.end method

.method public getMinMinute(IIII)I
    .locals 3

    .line 102
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMinNoRange:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v2, 0x4

    new-array v2, v2, [I

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p2, 0x2

    aput p3, v2, p2

    const/4 p2, 0x3

    aput p4, v2, p2

    invoke-static {v0, v2}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p2, p2, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->minute:I

    add-int/2addr p2, p1

    return p2

    :cond_0
    return v1
.end method

.method public getMinMonth(I)I
    .locals 4

    .line 49
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMinNoRange:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v2}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget p1, p1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->month:I

    return p1

    :cond_0
    return v1
.end method

.method public getMinYear()I
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mIsMinNoRange:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7df

    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    iget v0, v0, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->year:I

    return v0
.end method

.method public isMinDay(III)Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    return p1
.end method

.method public isMinHour(IIII)Z
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    return p1
.end method

.method public isMinMonth(II)Z
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    return p1
.end method

.method public isMinYear(I)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->mCalendarMin:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->isTimeEquals(Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;[I)Z

    move-result p1

    return p1
.end method
