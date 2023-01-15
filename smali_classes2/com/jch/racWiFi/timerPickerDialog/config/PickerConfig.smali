.class public Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;
.super Ljava/lang/Object;
.source "PickerConfig.java"


# instance fields
.field public cyclic:Z

.field public mCallBack:Lcom/jch/racWiFi/timerPickerDialog/listener/OnDateSetListener;

.field public mCancelString:Ljava/lang/String;

.field public mCurrentCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

.field public mCurrentTimer:Ljava/lang/String;

.field public mDay:Ljava/lang/String;

.field public mHour:Ljava/lang/String;

.field public mMaxCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

.field public mMinCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

.field public mMinute:Ljava/lang/String;

.field public mMonth:Ljava/lang/String;

.field public mSureString:Ljava/lang/String;

.field public mThemeColor:I

.field public mTitleString:Ljava/lang/String;

.field public mToolBarTVColor:I

.field public mType:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

.field public mWheelRVNormalSize:I

.field public mWheelRVSelectorSize:I

.field public mWheelTVNormalColor:I

.field public mWheelTVSelectorColor:I

.field public mWheelTVSize:I

.field public mYear:Ljava/lang/String;

.field public stepsForMinute:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->TYPE:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mType:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

    const v0, -0x19ffee

    .line 16
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mThemeColor:I

    .line 18
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->CANCEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCancelString:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->SURE:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mSureString:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->TITLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mTitleString:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mToolBarTVColor:I

    const v0, -0x666667

    .line 23
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVNormalColor:I

    const v0, -0xbfbfc0

    .line 24
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVSelectorColor:I

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelRVNormalSize:I

    const/16 v0, 0x16

    .line 27
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelRVSelectorSize:I

    const/16 v0, 0xc

    .line 29
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVSize:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->cyclic:Z

    .line 32
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->YEAR:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mYear:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->MONTH:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMonth:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->DAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mDay:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->HOUR:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mHour:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->MINUTE:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinute:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/jch/racWiFi/timerPickerDialog/config/DefaultConfig;->CURRENT_TIMER:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentTimer:Ljava/lang/String;

    const/16 v0, 0xa

    .line 42
    iput v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->stepsForMinute:I

    .line 48
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;-><init>(J)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    .line 53
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;-><init>(J)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMaxCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    .line 58
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;-><init>(J)V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    return-void
.end method
