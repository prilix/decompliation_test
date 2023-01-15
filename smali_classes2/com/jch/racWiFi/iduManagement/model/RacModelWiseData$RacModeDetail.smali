.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RacModeDetail"
.end annotation


# instance fields
.field private defaultFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultFanSpeed"
    .end annotation
.end field

.field private defaultHumidity:J

.field private defaultTemperature:F

.field private enableFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFanSpeed"
    .end annotation
.end field

.field private enableSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableSettings"
    .end annotation
.end field

.field private featureID:J

.field private humiditySettingPitchType:J

.field private id:J

.field private maxHumidity:J

.field private maxTemperature:J

.field private minHumidity:J

.field private minTemperature:J

.field private mode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field private receivingValue:Ljava/lang/String;

.field private referenceTemperature:F

.field private sendingValue:Ljava/lang/String;

.field private temperatureSetting:Ljava/lang/String;

.field private temperatureSettingPitchType:F

.field private visibleSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleSettings"
    .end annotation
.end field

.field private visibleTemperatureSetting:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleTemperatureSetting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->referenceTemperature:F

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;)V
    .locals 2

    .line 279
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->id:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->id:J

    .line 280
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->featureID:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->featureID:J

    .line 281
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->mode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->mode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 282
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->sendingValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->sendingValue:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->receivingValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->receivingValue:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSetting:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSetting:Ljava/lang/String;

    .line 285
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultTemperature:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultTemperature:F

    .line 286
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSettingPitchType:F

    iput v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSettingPitchType:F

    .line 287
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultHumidity:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultHumidity:J

    .line 288
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    .line 289
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    .line 290
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    .line 291
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    .line 292
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxHumidity:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxHumidity:J

    .line 293
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minHumidity:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minHumidity:J

    .line 294
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->humiditySettingPitchType:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->humiditySettingPitchType:J

    .line 295
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxTemperature:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxTemperature:J

    .line 296
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minTemperature:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minTemperature:J

    return-void
.end method

.method public getDefaultFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    return-object v0
.end method

.method public getDefaultHumidity()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultHumidity:J

    return-wide v0
.end method

.method public getDefaultTemperature()F
    .locals 1

    .line 333
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultTemperature:F

    return v0
.end method

.method public getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    return-object v0
.end method

.method public getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    return-object v0
.end method

.method public getFeatureID()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->featureID:J

    return-wide v0
.end method

.method public getHumiditySettingPitchType()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->humiditySettingPitchType:J

    return-wide v0
.end method

.method public getID()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->id:J

    return-wide v0
.end method

.method public getMaxHumidity()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxHumidity:J

    return-wide v0
.end method

.method public getMaxTemperature()J
    .locals 2

    .line 381
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxTemperature:J

    return-wide v0
.end method

.method public getMinHumidity()J
    .locals 2

    .line 372
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minHumidity:J

    return-wide v0
.end method

.method public getMinTemperature()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minTemperature:J

    return-wide v0
.end method

.method public getMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->mode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-object v0
.end method

.method public getReceivingValue()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->receivingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceTemperature()F
    .locals 1

    .line 252
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->referenceTemperature:F

    return v0
.end method

.method public getSendingValue()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->sendingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperatureSetting()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSetting:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperatureSettingPitchType()F
    .locals 1

    .line 338
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSettingPitchType:F

    return v0
.end method

.method public getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSetting:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    return-object v0
.end method

.method public getVisibleTemperatureSetting()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleTemperatureSetting:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleTemperatureSetting:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isFanSpeedValueInRange(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;)Z
    .locals 1

    .line 400
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$FanSpeed:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$FanSpeed;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 422
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->-$$Nest$fgetauto(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z

    move-result p1

    goto :goto_0

    .line 418
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->-$$Nest$fgetlv5(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z

    move-result p1

    goto :goto_0

    .line 414
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->-$$Nest$fgetlv4(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z

    move-result p1

    goto :goto_0

    .line 410
    :pswitch_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->-$$Nest$fgetlv3(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z

    move-result p1

    goto :goto_0

    .line 406
    :pswitch_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->-$$Nest$fgetlv2(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z

    move-result p1

    goto :goto_0

    .line 402
    :pswitch_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableFanSpeedDefaults()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;->-$$Nest$fgetlv1(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isHumidityValueInRange(F)Z
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minHumidity:J

    long-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxHumidity:J

    long-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPitchFloating()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSettingPitchType:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSettingPitchType:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTemperatureValueInRange(F)Z
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minTemperature:J

    long-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxTemperature:J

    long-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDefaultFanSpeedDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    return-void
.end method

.method public setDefaultHumidity(J)V
    .locals 0

    .line 345
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultHumidity:J

    return-void
.end method

.method public setDefaultTemperature(F)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->defaultTemperature:F

    return-void
.end method

.method public setEnableFanSpeedDefaults(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableFanSpeedDefaults:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$FanSpeedDefaults;

    return-void
.end method

.method public setEnableSettings(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->enableSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    return-void
.end method

.method public setFeatureID(J)V
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->featureID:J

    return-void
.end method

.method public setHumiditySettingPitchType(J)V
    .locals 0

    .line 378
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->humiditySettingPitchType:J

    return-void
.end method

.method public setID(J)V
    .locals 0

    .line 305
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->id:J

    return-void
.end method

.method public setMaxHumidity(J)V
    .locals 0

    .line 369
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxHumidity:J

    return-void
.end method

.method public setMaxTemperature(J)V
    .locals 0

    .line 383
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->maxTemperature:J

    return-void
.end method

.method public setMinHumidity(J)V
    .locals 0

    .line 374
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minHumidity:J

    return-void
.end method

.method public setMinTemperature(J)V
    .locals 0

    .line 388
    iput-wide p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->minTemperature:J

    return-void
.end method

.method public setMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->mode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-void
.end method

.method public setReceivingValue(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->receivingValue:Ljava/lang/String;

    return-void
.end method

.method public setReferenceTemperature(F)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->referenceTemperature:F

    return-void
.end method

.method public setSendingValue(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->sendingValue:Ljava/lang/String;

    return-void
.end method

.method public setTemperatureSetting(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSetting:Ljava/lang/String;

    return-void
.end method

.method public setTemperatureSettingPitchType(F)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->temperatureSettingPitchType:F

    return-void
.end method

.method public setVisibleSettings(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleSettings:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    return-void
.end method

.method public setVisibleTemperatureSetting(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->visibleTemperatureSetting:Ljava/lang/String;

    return-void
.end method
