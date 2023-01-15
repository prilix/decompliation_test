.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;
.super Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;
.source "SmartFenceSetModeTempDilog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;,
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;,
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;
    }
.end annotation


# static fields
.field public static isModeTempSettingChange:Z


# instance fields
.field context:Landroid/content/Context;

.field public currentOperationMode:Ljava/lang/String;

.field public currentTempInCelsius:D

.field private fragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

.field public humidityGlobal:J

.field public humiditySelected:Z

.field isModeSelected:Z

.field private final mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

.field private mModeSelectDialog:Landroid/app/AlertDialog;

.field mModeToModeDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;",
            ">;"
        }
    .end annotation
.end field

.field private menuItemsSetMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field modeArrayListForRecyclerView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;"
        }
    .end annotation
.end field

.field private racListCloudIDToModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

.field singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuItemsSetMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchangeHumidity(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->changeHumidity(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->changeTemp(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgreyOutTheLayouts(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->greyOutTheLayouts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideSettingsUI(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->hideSettingsUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectedMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectedMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAuto(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setAuto()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDry(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDryCool(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDryCool()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFan(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setFan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeating(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setHeating()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRelativeTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setRelativeTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLayoutsModeSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->showLayoutsModeSelected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSettingsUI(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->showSettingsUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/ArrayList;Ljava/util/Map;ZLcom/jch/racWiFi/CoreActivity;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/jch/racWiFi/FragmentToActivityCallback;",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;",
            ">;>;Z",
            "Lcom/jch/racWiFi/CoreActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 98
    invoke-direct/range {p0 .. p2}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v5, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v5}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    .line 71
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->racListCloudIDToModeMap:Ljava/util/Map;

    const/4 v5, 0x0

    .line 78
    iput-boolean v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humiditySelected:Z

    .line 83
    iput-boolean v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    .line 99
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    .line 100
    iput-object v4, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    move-object/from16 v6, p8

    .line 101
    iput-object v6, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->racListCloudIDToModeMap:Ljava/util/Map;

    .line 102
    iput-object v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->fragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    .line 103
    new-instance v7, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$1;

    invoke-direct {v7, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    .line 112
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 113
    new-instance v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-direct {v9, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    const-wide/16 v10, -0x1

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    const/high16 v12, -0x40800000    # -1.0f

    .line 116
    iput v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    .line 118
    iput-wide v10, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    .line 119
    iput-wide v10, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    .line 122
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2, v15}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v15

    .line 124
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v15

    .line 125
    invoke-virtual {v15, v8}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v15

    .line 127
    invoke-virtual/range {p10 .. p10}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getIDUsUpdateViewModel()Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jch/racWiFi/iduManagement/viewModel/IDUsUpdateViewModel;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromCloudId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v5

    .line 128
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v5, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    iput v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->relativeTemp:F

    .line 129
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v5

    move-object/from16 v16, v13

    float-to-double v12, v5

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 130
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v15

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getHumidity()Z

    move-result v5

    iput-boolean v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    .line 131
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultHumidity()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    .line 132
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getHumiditySettingPitchType()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValueHumidity:J

    .line 133
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    .line 135
    iget-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-nez v5, :cond_0

    iget-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-nez v5, :cond_0

    .line 136
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    .line 137
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    goto :goto_2

    .line 139
    :cond_0
    iget-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v17

    cmp-long v5, v12, v17

    if-gez v5, :cond_1

    .line 140
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    .line 142
    :cond_1
    iget-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v17

    cmp-long v5, v12, v17

    if-lez v5, :cond_2

    .line 143
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    .line 147
    :cond_2
    :goto_2
    iget-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_3

    iget-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_3

    .line 148
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinHumidity()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    .line 149
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxHumidity()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    goto :goto_3

    .line 151
    :cond_3
    iget-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinHumidity()J

    move-result-wide v17

    cmp-long v5, v12, v17

    if-gez v5, :cond_4

    .line 152
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinHumidity()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    .line 154
    :cond_4
    iget-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxHumidity()J

    move-result-wide v17

    cmp-long v5, v12, v17

    if-lez v5, :cond_5

    .line 155
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxHumidity()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    .line 159
    :cond_5
    :goto_3
    iget v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v5, v5, v12

    if-nez v5, :cond_6

    .line 160
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v5

    iput v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    goto :goto_4

    .line 162
    :cond_6
    iget v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v13

    cmpg-float v5, v5, v13

    if-gez v5, :cond_7

    .line 163
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v5

    iput v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    .line 168
    :cond_7
    :goto_4
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSetting()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    .line 169
    invoke-virtual {v15}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSetting()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    move-object/from16 v13, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 173
    :cond_8
    iget-object v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 177
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    move/from16 v6, p2

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iput-object v2, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    .line 178
    invoke-virtual {v2}, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setContentView(Landroid/view/View;)V

    .line 181
    iget-object v5, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v5, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$2;

    invoke-direct {v6, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    iget-object v5, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->selectModeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$3;

    invoke-direct {v6, v0, v4, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v5, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewArrivingLeavingInsideGeorange:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v5, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewAarivingLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v5, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v4, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->buttonNegative:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$4;

    invoke-direct {v4, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$4;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;

    invoke-direct {v4, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$5;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$6;

    invoke-direct {v4, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$6;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$7;

    invoke-direct {v4, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$7;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityTitleRoomdeviceControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p9, :cond_a

    .line 288
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDefaultForArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDefaultForLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 293
    :goto_5
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$8;

    invoke-direct {v3, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$8;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$9;

    invoke-direct {v2, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$9;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValueHumidity:J

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxHumidity:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->increaseHumidity(JJ)V

    goto :goto_0

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValueHumidity:J

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minHumidity:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->decreaseHumidity(JJ)V

    :goto_0
    return-void
.end method

.method private callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 5

    .line 620
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    const-string v2, "RELATIVE"

    const-string v3, "ABSOLUTE"

    if-eqz p1, :cond_2

    .line 622
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->increaseTemperature(FD)V

    goto/16 :goto_0

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 626
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 627
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->increaseTemperatureForAutoRelativeAbsolute(FD)V

    goto/16 :goto_0

    .line 630
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    .line 631
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 630
    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->increaseTemperatureForAuto(FD)V

    goto/16 :goto_0

    .line 635
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 636
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->decreaseTemperature(FD)V

    goto/16 :goto_0

    .line 638
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 639
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 640
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->decreaseTemperatureForAutoRelativeAbsolute(FD)V

    goto :goto_0

    .line 643
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    .line 644
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 643
    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->decreaseTemperatureForAuto(FD)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 651
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->maxTemp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->increaseTemperature(FD)V

    goto :goto_0

    .line 653
    :cond_6
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->pitchValue:F

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->minTemp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->decreaseTemperature(FD)V

    :goto_0
    return-void
.end method

.method private changeHumidity(Ljava/lang/String;Z)V
    .locals 2

    .line 591
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "COOLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "HEATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "DRY_COOL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "FAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "DRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 593
    :pswitch_0
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 597
    :pswitch_1
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 613
    :pswitch_2
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 609
    :pswitch_3
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 605
    :pswitch_4
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 601
    :pswitch_5
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreaseDecreaseHumidity(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1098b -> :sswitch_5
        0x10ef3 -> :sswitch_4
        0x1ed5af -> :sswitch_3
        0x26c8957d -> :sswitch_2
        0x5a3a4fd2 -> :sswitch_1
        0x638d43d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private changeTemp(Ljava/lang/String;Z)V
    .locals 2

    .line 562
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "COOLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "HEATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "DRY_COOL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "FAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "DRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 564
    :pswitch_0
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 568
    :pswitch_1
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 584
    :pswitch_2
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 580
    :pswitch_3
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 576
    :pswitch_4
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    goto :goto_1

    .line 572
    :pswitch_5
    sget-object p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-direct {p0, p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->callIncreseDecreseTemp(ZLcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1098b -> :sswitch_5
        0x10ef3 -> :sswitch_4
        0x1ed5af -> :sswitch_3
        0x26c8957d -> :sswitch_2
        0x5a3a4fd2 -> :sswitch_1
        0x638d43d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dimissAlertDialog()V
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private greyOutTheLayouts()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setCheckedSilent(Z)V

    .line 412
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->selectModeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 418
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityTitleRoomdeviceControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 422
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 424
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    return-void
.end method

.method private hideSettingsUI()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutSetTempratureRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->selectModeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method

.method private selectedMode(Z)V
    .locals 4

    .line 859
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 860
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0d0152

    .line 861
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 863
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    .line 864
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 868
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    .line 870
    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$10;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$10;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 877
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 879
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$11;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$11;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 888
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    .line 889
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 890
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 891
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 893
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03e7

    .line 894
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 896
    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 898
    :cond_1
    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 901
    :goto_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0725

    .line 902
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 903
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 905
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 907
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setAuto()V
    .locals 4

    .line 1161
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1300f4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 1162
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1163
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1164
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    const v2, 0x7f0602a1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1165
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 1167
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    .line 1174
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->racListCloudIDToModeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1175
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->fragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    .line 1177
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1179
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setAutoModeUI()V

    goto :goto_0

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    if-eqz v0, :cond_2

    .line 1184
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->makeHumidityLabelVisible()V

    goto :goto_1

    .line 1186
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    :goto_1
    return-void
.end method

.method private setDefaullModeUi(Ljava/lang/String;)V
    .locals 2

    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "COOLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "HEATING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "DRY_COOL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "AUTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "FAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "DRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 556
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    goto :goto_1

    .line 526
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setCooling()V

    .line 527
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    goto :goto_1

    .line 531
    :pswitch_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setHeating()V

    .line 532
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    goto :goto_1

    .line 551
    :pswitch_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDryCool()V

    .line 552
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    goto :goto_1

    .line 546
    :pswitch_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setAuto()V

    .line 547
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    goto :goto_1

    .line 541
    :pswitch_4
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setFan()V

    .line 542
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    goto :goto_1

    .line 536
    :pswitch_5
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDry()V

    .line 537
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dimissAlertDialog()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1098b -> :sswitch_5
        0x10ef3 -> :sswitch_4
        0x1ed5af -> :sswitch_3
        0x26c8957d -> :sswitch_2
        0x5a3a4fd2 -> :sswitch_1
        0x638d43d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setDry()V
    .locals 4

    .line 1206
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1300fb

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 1207
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0802b6

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1208
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1209
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    const v2, 0x7f0602af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1210
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 1212
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    .line 1213
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->makeHumidityLabelVisible()V

    goto :goto_0

    .line 1216
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    :goto_0
    return-void
.end method

.method private setDryCool()V
    .locals 4

    .line 1147
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1300fc

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 1148
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0802b7

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1149
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1150
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    const v2, 0x7f0602af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1151
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 1152
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    .line 1153
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->makeHumidityLabelVisible()V

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    :goto_0
    return-void
.end method

.method private setFan()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130103

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 1192
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0802b8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1194
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    const v2, 0x7f0602af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1195
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setFanModeUI()V

    .line 1198
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    :goto_0
    return-void
.end method

.method private setHeating()V
    .locals 4

    .line 1221
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f130105

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 1222
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0802b9

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1223
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1224
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    const v2, 0x7f0602af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1225
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 1227
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    .line 1228
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->makeHumidityLabelVisible()V

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    :goto_0
    return-void
.end method

.method private setRelativeTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V
    .locals 4

    .line 329
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v1, "RELATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->relativeTemp:D

    goto :goto_0

    .line 334
    :cond_0
    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->temp:D

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->mode:Ljava/lang/String;

    .line 335
    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->relativeTemp:D

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->relativeTemp:F

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->relativeTemp:D

    :goto_0
    return-void
.end method

.method private setTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;)V
    .locals 2

    .line 311
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->temp:D

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v0, v1, :cond_2

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v1, "RELATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->temp:D

    goto :goto_0

    .line 319
    :cond_1
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->temp:D

    goto :goto_0

    .line 322
    :cond_2
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    iput-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;->temp:D

    :goto_0
    return-void
.end method

.method private setTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 3

    .line 851
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 852
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 853
    invoke-static {v1, v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%.1f"

    .line 852
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTempForAutoMode(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V
    .locals 5

    .line 491
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    .line 492
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 493
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettingsSmartFence(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1f"

    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 495
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 497
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setTempForAutoModeAbsolute(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V
    .locals 3

    .line 515
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    .line 516
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 517
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 518
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%.1f"

    .line 517
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 520
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTempForAutoModeRelativeAbsolute(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V
    .locals 4

    .line 504
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-wide v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->relativeTemperature:D

    .line 505
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 507
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    add-double/2addr v0, v2

    .line 508
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 509
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%.1f"

    .line 508
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 511
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showLayoutsModeSelected()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->selectModeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 435
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 436
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 439
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    return-void
.end method

.method private showSettingsUI()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutSetTempratureRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public decreaseHumidity(JJ)V
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-lez v2, :cond_0

    sub-long/2addr v0, p1

    .line 1126
    :cond_0
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 1127
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public decreaseTemperature(FD)V
    .locals 3

    .line 1026
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    float-to-double p1, p1

    sub-double/2addr v0, p1

    .line 1030
    :cond_0
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 1031
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    .line 1032
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%.1f"

    .line 1031
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public decreaseTemperatureForAuto(FD)V
    .locals 6

    .line 1073
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    sub-double/2addr p2, v2

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    float-to-double p1, p1

    sub-double/2addr v0, p1

    .line 1080
    :cond_0
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 1081
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettingsSmartFence(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "%.1f"

    invoke-static {p1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmpl-double p3, v0, v4

    if-lez p3, :cond_1

    .line 1084
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "+%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 1086
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string/jumbo p1, "\u00b1%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1088
    :cond_2
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public decreaseTemperatureForAutoRelativeAbsolute(FD)V
    .locals 4

    .line 1093
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    sub-double/2addr p2, v2

    cmpl-double v2, v0, p2

    if-lez v2, :cond_0

    float-to-double p1, p1

    sub-double/2addr v0, p1

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 1101
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 1102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-double/2addr v0, p1

    .line 1103
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%.1f"

    .line 1102
    invoke-static {p3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1104
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SettingsModel;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->singleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public increaseHumidity(JJ)V
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    add-long/2addr v0, p1

    .line 1115
    :cond_0
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 1116
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public increaseTemperature(FD)V
    .locals 3

    .line 1014
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    cmpg-double v2, v0, p2

    if-gez v2, :cond_0

    float-to-double p1, p1

    add-double/2addr v0, p1

    .line 1018
    :cond_0
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 1019
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    .line 1020
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "%.1f"

    .line 1019
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1022
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public increaseTemperatureForAuto(FD)V
    .locals 6

    .line 1037
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    add-double/2addr p2, v2

    cmpg-double v2, v0, p2

    if-gez v2, :cond_0

    float-to-double p1, p1

    add-double/2addr v0, p1

    .line 1043
    :cond_0
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 1044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettingsSmartFence(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const-string v2, "%.1f"

    invoke-static {p1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmpl-double p3, v0, v4

    if-lez p3, :cond_1

    .line 1047
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "+%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 1049
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string/jumbo p1, "\u00b1%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1051
    :cond_2
    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p3, p3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public increaseTemperatureForAutoRelativeAbsolute(FD)V
    .locals 4

    .line 1055
    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    add-double/2addr p2, v2

    cmpg-double v2, v0, p2

    if-gez v2, :cond_0

    float-to-double p1, p1

    add-double/2addr v0, p1

    .line 1062
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object p2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 1064
    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    add-double/2addr v0, p1

    .line 1067
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "%.1f"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1069
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceSetModeTempDilog(Ljava/util/ArrayList;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 217
    new-instance p3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    invoke-direct {p3, p0, p2, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    .line 218
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 219
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 221
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectedMode(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceSetModeTempDilog(Landroid/view/View;)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setHumidityUI()V

    return-void
.end method

.method public synthetic lambda$new$2$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceSetModeTempDilog(Landroid/view/View;)V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    return-void
.end method

.method public synthetic lambda$selectedMode$3$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceSetModeTempDilog(Landroid/view/View;)V
    .locals 0

    .line 901
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeSelectDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public makeHumidityLabelVisible()V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityTitleRoomdeviceControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public removeHumidityLabel()V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityTitleRoomdeviceControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setAutoModeUI()V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewPercent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setCooling()V
    .locals 4

    .line 1131
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f1300f6

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 1132
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0801f2

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1133
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1134
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageViewArrowDownMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    const v2, 0x7f0602af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1135
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSelectedModeHome:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    .line 1138
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-boolean v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->isHumidityEnabled:Z

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->makeHumidityLabelVisible()V

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->removeHumidityLabel()V

    :goto_0
    return-void
.end method

.method setDefaultForArriving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V
    .locals 6

    .line 369
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    .line 371
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->greyOutTheLayouts()V

    goto/16 :goto_2

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentOperationMode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    .line 375
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->selectModeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 376
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 377
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    if-ne v2, v3, :cond_3

    .line 378
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v3, "ABSOLUTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempForAutoModeAbsolute(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    goto/16 :goto_0

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v4, "RELATIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 382
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempForAutoModeRelativeAbsolute(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempForAutoMode(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    iput-wide v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 393
    invoke-static {v4, v5}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%.1f"

    .line 392
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    const-string v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 397
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setCheckedSilent(Z)V

    .line 398
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->showSettingsUI()V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setCheckedSilent(Z)V

    .line 401
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->hideSettingsUI()V

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 405
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDefaullModeUi(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method setDefaultForLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V
    .locals 7

    .line 445
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 447
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    .line 448
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->greyOutTheLayouts()V

    goto/16 :goto_2

    .line 451
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentOperationMode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    .line 453
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->selectModeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 454
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->layoutModeRoomDeviceControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 455
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v4, ""

    if-ne v2, v3, :cond_3

    .line 456
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v3, "ABSOLUTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempForAutoModeAbsolute(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    goto/16 :goto_0

    .line 459
    :cond_1
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v5, "RELATIVE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 460
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempForAutoModeRelativeAbsolute(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTempForAutoMode(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;)V

    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->temperature:D

    iput-wide v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 472
    invoke-static {v5, v6}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%.1f"

    .line 471
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 474
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v3, v3, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->powerMode:Ljava/lang/String;

    const-string v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 477
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setCheckedSilent(Z)V

    .line 478
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->showSettingsUI()V

    goto :goto_1

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->switchMainHome:Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CustomSwitchCompat;->setCheckedSilent(Z)V

    .line 481
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->hideSettingsUI()V

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 485
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getModeTempSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$ModeTempSettings;->mode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setDefaullModeUi(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setFanModeUI()V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewPercent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 958
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setHumidityUI()V
    .locals 4

    const/4 v0, 0x1

    .line 918
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humiditySelected:Z

    .line 919
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewPercent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityTitleRoomdeviceControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 931
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 932
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTemperatureUI()V
    .locals 4

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humiditySelected:Z

    .line 937
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 938
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewPercent:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 939
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 940
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 941
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 942
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 943
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewSetTemp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060052

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityTitleRoomdeviceControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060097

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 950
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonIncreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->imageButtonDecreaseHumidity:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 355
    invoke-super {p0}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;->show()V

    .line 356
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    .line 359
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->menuItemsSetMode:Ljava/util/List;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->modeArrayListForRecyclerView:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectModeRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 362
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->selectedMode(Z)V

    :cond_0
    return-void
.end method
