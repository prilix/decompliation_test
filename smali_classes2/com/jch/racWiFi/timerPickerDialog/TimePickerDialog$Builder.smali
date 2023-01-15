.class public Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-direct {v0}, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-static {v0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->-$$Nest$smnewIntance(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method public setCallBack(Lcom/jch/racWiFi/timerPickerDialog/listener/OnDateSetListener;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCallBack:Lcom/jch/racWiFi/timerPickerDialog/listener/OnDateSetListener;

    return-object p0
.end method

.method public setCancelStringId(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCancelString:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentMillseconds(J)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    new-instance v1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-direct {v1, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;-><init>(J)V

    iput-object v1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    return-object p0
.end method

.method public setCyclic(Z)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-boolean p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->cyclic:Z

    return-object p0
.end method

.method public setDayText(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mDay:Ljava/lang/String;

    return-object p0
.end method

.method public setHourText(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mHour:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxMillseconds(J)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    new-instance v1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-direct {v1, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;-><init>(J)V

    iput-object v1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMaxCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    return-object p0
.end method

.method public setMinMillseconds(J)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    new-instance v1, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    invoke-direct {v1, p1, p2}, Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;-><init>(J)V

    iput-object v1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinCalendar:Lcom/jch/racWiFi/timerPickerDialog/data/WheelCalendar;

    return-object p0
.end method

.method public setMinuteText(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMinute:Ljava/lang/String;

    return-object p0
.end method

.method public setMonthText(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mMonth:Ljava/lang/String;

    return-object p0
.end method

.method public setNormalTextSize(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelRVNormalSize:I

    return-object p0
.end method

.method public setSelecterTextSize(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelRVSelectorSize:I

    return-object p0
.end method

.method public setSureStringId(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mSureString:Ljava/lang/String;

    return-object p0
.end method

.method public setThemeColor(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mThemeColor:I

    return-object p0
.end method

.method public setTitleStringId(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mTitleString:Ljava/lang/String;

    return-object p0
.end method

.method public setToolBarTextColor(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mToolBarTVColor:I

    return-object p0
.end method

.method public setType(Lcom/jch/racWiFi/timerPickerDialog/data/Type;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mType:Lcom/jch/racWiFi/timerPickerDialog/data/Type;

    return-object p0
.end method

.method public setWheelItemTextNormalColor(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVNormalColor:I

    return-object p0
.end method

.method public setWheelItemTextSelectorColor(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVSelectorColor:I

    return-object p0
.end method

.method public setWheelItemTextSize(I)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mWheelTVSize:I

    return-object p0
.end method

.method public setYearText(Ljava/lang/String;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mYear:Ljava/lang/String;

    return-object p0
.end method
