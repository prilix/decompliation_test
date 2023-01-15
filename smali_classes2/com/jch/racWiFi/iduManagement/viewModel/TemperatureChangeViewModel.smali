.class public Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TemperatureChangeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$TemperatureChangeViewModelFactory;
    }
.end annotation


# instance fields
.field private mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

.field private temperatureDecrementLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureIncrementLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->temperatureIncrementLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 28
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->temperatureDecrementLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 23
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    return-void
.end method


# virtual methods
.method public decrementTemperature()V
    .locals 16

    move-object/from16 v0, p0

    .line 283
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v1, :cond_e

    .line 284
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    .line 285
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 286
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 290
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 293
    sget-object v3, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/high16 v6, 0x41780000    # 15.5f

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x41680000    # 14.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41cc0000    # 25.5f

    const/high16 v13, 0x41c40000    # 24.5f

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    .line 355
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_e

    .line 357
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v4

    long-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_e

    .line 358
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v1

    .line 360
    sget-object v4, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v5, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    invoke-static {v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->isTemperatureAtSpecialScenarioWhileDecrement(F)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v15

    if-nez v2, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v10

    if-nez v2, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v9, v1

    .line 372
    :goto_0
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    sub-float/2addr v2, v9

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 376
    sget-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 378
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v11, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 379
    :cond_2
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 380
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v7, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 381
    :cond_3
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 382
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 383
    :cond_4
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    .line 384
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v2, 0x41800000    # 16.0f

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 388
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->getTemperatureDecrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 295
    :cond_6
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 296
    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v5, v2, v14

    if-eqz v5, :cond_e

    .line 298
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v8

    long-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_e

    .line 300
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v2

    .line 301
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v8

    .line 303
    sget-object v9, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v9, v3}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 305
    invoke-static {v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->isTemperatureAtSpecialScenarioWhileDecrement(F)Z

    move-result v3

    if-eqz v3, :cond_8

    cmpl-float v3, v2, v15

    if-nez v3, :cond_7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    cmpl-float v3, v2, v10

    if-nez v3, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    move v9, v2

    .line 315
    :goto_2
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    sub-float/2addr v3, v9

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 319
    sget-object v2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 320
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_9

    .line 321
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v11, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 322
    :cond_9
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 323
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v7, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 324
    :cond_a
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    const/high16 v3, 0x41680000    # 14.5f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_b

    .line 325
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v3, 0x41600000    # 14.0f

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 326
    :cond_b
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_c

    .line 327
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v3, 0x41800000    # 16.0f

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 331
    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v8, v2

    .line 334
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 336
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 337
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 338
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 340
    :cond_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 343
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->getTemperatureDecrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public getTemperatureDecrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->temperatureDecrementLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getTemperatureIncrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->temperatureIncrementLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public increaseTemperature()V
    .locals 16

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v1, :cond_e

    .line 40
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 42
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 49
    sget-object v3, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/high16 v6, 0x41780000    # 15.5f

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x41680000    # 14.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41cc0000    # 25.5f

    const/high16 v13, 0x41c40000    # 24.5f

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    .line 111
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_e

    .line 113
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v4

    long-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_e

    .line 115
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v1

    .line 117
    sget-object v4, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v5, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    invoke-static {v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->isTemperatureAtSpecialScenarioWhileIncrement(F)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v15

    if-nez v2, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v10

    if-nez v2, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v9, v1

    .line 129
    :goto_0
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    add-float/2addr v2, v9

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 133
    sget-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v11, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 137
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v7, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 139
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    .line 141
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v2, 0x41800000    # 16.0f

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 145
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->getTemperatureIncrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 51
    :cond_6
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 52
    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v5, v2, v14

    if-eqz v5, :cond_e

    .line 55
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v8

    long-to-float v8, v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_e

    .line 56
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v2

    .line 58
    sget-object v8, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v9, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v8, v9}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 60
    invoke-static {v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->isTemperatureAtSpecialScenarioWhileIncrement(F)Z

    move-result v4

    if-eqz v4, :cond_8

    cmpl-float v4, v2, v15

    if-nez v4, :cond_7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    cmpl-float v4, v2, v10

    if-nez v4, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    move v9, v2

    .line 70
    :goto_2
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v4, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v4, v9

    iput v4, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 74
    sget-object v2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v4, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_9

    .line 76
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v11, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 77
    :cond_9
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 78
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v7, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 79
    :cond_a
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    const/high16 v4, 0x41680000    # 14.5f

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_b

    .line 80
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v3, 0x41600000    # 14.0f

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 81
    :cond_b
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_c

    .line 82
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v3, 0x41800000    # 16.0f

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 86
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v2

    .line 88
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v2, v3

    .line 91
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 93
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 94
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 97
    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->getTemperatureIncrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public increaseTemperatureSmartFence()V
    .locals 16

    move-object/from16 v0, p0

    .line 161
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    if-eqz v1, :cond_e

    .line 162
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    .line 164
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 168
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 171
    sget-object v3, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/high16 v6, 0x41780000    # 15.5f

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x41680000    # 14.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41cc0000    # 25.5f

    const/high16 v13, 0x41c40000    # 24.5f

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    .line 233
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_e

    .line 235
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v4

    long-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_e

    .line 237
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v1

    .line 239
    sget-object v4, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v5, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v4, v5}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    invoke-static {v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->isTemperatureAtSpecialScenarioWhileIncrement(F)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v15

    if-nez v2, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v10

    if-nez v2, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v9, v1

    .line 251
    :goto_0
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    add-float/2addr v2, v9

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 255
    sget-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 257
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v11, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 258
    :cond_2
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 259
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v7, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 260
    :cond_3
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 261
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    goto :goto_1

    .line 262
    :cond_4
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    .line 263
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v2, 0x41800000    # 16.0f

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 267
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->getTemperatureIncrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 173
    :cond_6
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 174
    iget-object v4, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v4, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v5, v2, v14

    if-eqz v5, :cond_e

    .line 177
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v8

    long-to-float v8, v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_e

    .line 178
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v2

    .line 180
    sget-object v8, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v9, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v8, v9}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 182
    invoke-static {v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->isTemperatureAtSpecialScenarioWhileIncrement(F)Z

    move-result v4

    if-eqz v4, :cond_8

    cmpl-float v4, v2, v15

    if-nez v4, :cond_7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    cmpl-float v4, v2, v10

    if-nez v4, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    move v9, v2

    .line 192
    :goto_2
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v4, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v4, v9

    iput v4, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 196
    sget-object v2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v4, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 197
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_9

    .line 198
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v11, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 200
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iput v7, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 201
    :cond_a
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    const/high16 v4, 0x41680000    # 14.5f

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_b

    .line 202
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v3, 0x41600000    # 14.0f

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    goto :goto_3

    .line 203
    :cond_b
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_c

    .line 204
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    const/high16 v3, 0x41800000    # 16.0f

    iput v3, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 208
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v2

    .line 210
    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v3, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v2, v3

    .line 213
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 215
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 216
    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 217
    iget-object v1, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 219
    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    iget-object v3, v0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->mDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v1, v2, v3}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;->getTemperatureIncrementLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method
