.class public Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;
.super Ljava/lang/Object;
.source "TimeWheel.java"


# instance fields
.field day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

.field dayListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

.field hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

.field mContext:Landroid/content/Context;

.field mDayAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

.field mHourAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

.field mMinuteAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

.field mMonthAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

.field mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

.field mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

.field mYearAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

.field minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

.field minuteListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

.field month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

.field monthListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

.field year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

.field yearListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$mupdateDays(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateDays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHours(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateHours()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMinutes(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateMinutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMonths(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateMonths()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$1;-><init>(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->yearListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    .line 37
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$2;-><init>(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->monthListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    .line 43
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$3;-><init>(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->dayListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    .line 49
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$4;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$4;-><init>(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minuteListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    .line 57
    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    .line 58
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-direct {v0, p2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;-><init>(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initialize(Landroid/view/View;)V

    return-void
.end method

.method private initHour()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateHours()V

    .line 154
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v3, v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinHour(III)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentTimer:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(I)V

    .line 161
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-boolean v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->cyclic:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCyclic(Z)V

    return-void
.end method

.method private initMinute()V
    .locals 5

    .line 165
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateMinutes()V

    .line 166
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 168
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v2

    .line 169
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentHour()I

    move-result v3

    .line 170
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinMinute(IIII)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentTimer:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v2, v2, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->stepsForMinute:I

    rem-int v2, v1, v2

    .line 175
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v3, v3, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->stepsForMinute:I

    div-int/2addr v1, v3

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(I)V

    .line 180
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-boolean v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->cyclic:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCyclic(Z)V

    return-void
.end method

.method private updateDays()V
    .locals 10

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v5}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 209
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 211
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMaxDay(II)I

    move-result v7

    .line 212
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinDay(II)I

    move-result v6

    .line 213
    new-instance v2, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v9, v4, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mDay:Ljava/lang/String;

    const-string v8, "%02d"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mDayAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    .line 214
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;->setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    .line 215
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mDayAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setViewAdapter(Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;)V

    .line 217
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->isMinMonth(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mDayAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;->getItemsCount()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 223
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method private updateHours()V
    .locals 10

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 233
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v2

    .line 235
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v3, v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinHour(III)I

    move-result v6

    .line 236
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v3, v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMaxHour(III)I

    move-result v7

    .line 238
    new-instance v3, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v9, v4, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mHour:Ljava/lang/String;

    const-string v8, "%02d"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mHourAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    .line 239
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;->setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    .line 240
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mHourAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setViewAdapter(Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;)V

    .line 242
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v3, v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->isMinDay(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private updateMinutes()V
    .locals 11

    .line 247
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 252
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v2

    .line 253
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentHour()I

    move-result v3

    .line 255
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinMinute(IIII)I

    move-result v7

    .line 256
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMaxMinute(IIII)I

    move-result v8

    .line 258
    new-instance v4, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    iget-object v6, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v10, v5, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinute:Ljava/lang/String;

    const-string v9, "%02d"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mMinuteAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    .line 259
    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;->setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    .line 260
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mMinuteAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setViewAdapter(Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;)V

    .line 262
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->isMinHour(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeWheel.updateMinutes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateMonths()V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinMonth(I)I

    move-result v4

    .line 190
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMaxMonth(I)I

    move-result v5

    .line 191
    new-instance v1, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v7, v2, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMonth:Ljava/lang/String;

    const-string v6, "%02d"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mMonthAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    .line 192
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;->setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    .line 193
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mMonthAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setViewAdapter(Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;)V

    .line 195
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->isMinYear(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentDay()I
    .locals 4

    .line 277
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 279
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v3, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinDay(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getCurrentHour()I
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 284
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 285
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v3}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v3

    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v4, v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinHour(III)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public getCurrentMinute()I
    .locals 6

    .line 290
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 292
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v2

    .line 293
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentHour()I

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v4}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v4

    iget-object v5, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinMinute(IIII)I

    move-result v0

    add-int/2addr v4, v0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeWheel.getCurrentMinute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public getCurrentMonth()I
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinMonth(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getCurrentYear()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinYear()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method initDay()V
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateDays()V

    .line 144
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2, v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinDay(II)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getDefaultCalendar()Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->day:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(I)V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-boolean v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->cyclic:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCyclic(Z)V

    return-void
.end method

.method initMonth()V
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->updateMonths()V

    .line 136
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinMonth(I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getDefaultCalendar()Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->month:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(I)V

    .line 139
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-boolean v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->cyclic:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCyclic(Z)V

    return-void
.end method

.method initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0c35

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const v0, 0x7f0a0657

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const v0, 0x7f0a0202

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const v0, 0x7f0a03d3

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const v0, 0x7f0a064a

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    .line 91
    sget-object p1, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$5;->$SwitchMap$com$jch$racWiFi$timerPickerDialog$data$Type:[I

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mType:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/data/Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    const/4 v5, 0x6

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Landroid/view/View;

    .line 108
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v4, p1, v1

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Landroid/view/View;

    .line 105
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v3, p1, v1

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Landroid/view/View;

    .line 99
    iget-object v3, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v3, p1, v1

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-array p1, v2, [Landroid/view/View;

    .line 96
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/utils/Utils;->hideViews([Landroid/view/View;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->yearListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 113
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->monthListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->dayListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 115
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minuteListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 116
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->monthListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->dayListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->month:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minuteListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 119
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->dayListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 120
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->day:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minuteListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minuteListener:Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->addChangingListener(Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;)V

    return-void
.end method

.method initYear()V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMinYear()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getMaxYear()I

    move-result v4

    .line 128
    new-instance v7, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v6, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mYear:Ljava/lang/String;

    const-string v5, "%02d"

    move-object v1, v7

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mYearAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    .line 129
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-virtual {v7, v1}, Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;->setConfig(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    .line 130
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mYearAdapter:Lcom/jch/racWiFi/timerPickerDialog/adapters/NumericWheelAdapter;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setViewAdapter(Lcom/jch/racWiFi/timerPickerDialog/adapters/WheelViewAdapter;)V

    .line 131
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->year:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->mRepository:Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;

    invoke-virtual {v2}, Lcom/jch/racWiFi/timerPickerDialog/data/source/TimeRepository;->getDefaultCalendar()Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;->year:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public initialize(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initYear()V

    .line 77
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initMonth()V

    .line 78
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initDay()V

    .line 79
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initHour()V

    .line 80
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->initMinute()V

    return-void
.end method

.method public setSelectedTimerListener(Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setSelectedTimerListener(Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;)V

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->setSelectedTimerListener(Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;)V

    .line 71
    invoke-interface {p1}, Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;->isTimerSelected()V

    return-void
.end method
