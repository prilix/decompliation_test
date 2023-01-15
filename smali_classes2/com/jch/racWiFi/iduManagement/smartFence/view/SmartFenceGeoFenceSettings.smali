.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;
.super Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;
.source "SmartFenceGeoFenceSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;,
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;
    }
.end annotation


# static fields
.field public static isGeoFenceSettingChange:Z


# instance fields
.field private createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field private createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

.field private customInfoWindowAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

.field private final disabledAlfa:F

.field private final enabledAlfa:F

.field private geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

.field private isArrivingTab:Z

.field private isAutoDetectClicked:Z

.field private isFirstTimeOpened:Z

.field private isManualEntryDone:Z

.field private locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

.field mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

.field private mFusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

.field private mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

.field private mGeoFencePairOld:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

.field private final mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

.field private mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

.field private mTabViewUIHolder:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;

.field private mUnit:Ljava/lang/String;

.field private previousZoom:F

.field smartFenceGeoFenceSettingsModelView:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;",
            ">;"
        }
    .end annotation
.end field

.field private smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

.field userAddressForManualEntryPopUp:Lcom/jch/racWiFi/userManagement/model/UserAddress;


# direct methods
.method static bridge synthetic -$$Nest$fgetcreateTooltipContentHolderArriving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcreateTooltipContentHolderLeaving(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGeoFencePair(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocationCallback(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScenario(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/amplitude/model/Scenario;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTabViewUIHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mTabViewUIHolder:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnit(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgeoFenceLayerHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeSaveButtonState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->changeSaveButtonState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckLocationService(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->checkLocationService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissions(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->checkPermissions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeArrivingViewDisabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->makeArrivingViewDisabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeArrivingViewEnabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->makeArrivingViewEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeLeavingViewDisabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->makeLeavingViewDisabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmakeLeavingViewEnabled(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->makeLeavingViewEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmarkMyCurrentLocation(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocation(Landroid/location/Location;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monArrivingSeekBarChanged(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->onArrivingSeekBarChanged(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLeavingSeekBarChanged(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->onLeavingSeekBarChanged(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    .line 98
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    .line 100
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->userAddressForManualEntryPopUp:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->enabledAlfa:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->disabledAlfa:F

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isAutoDetectClicked:Z

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isFirstTimeOpened:Z

    .line 109
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isManualEntryDone:Z

    .line 446
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceGeoFenceSettingsModelView:Landroidx/lifecycle/Observer;

    .line 646
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isArrivingTab:Z

    .line 755
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$7;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$7;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private arrivingKMTickSeekBar(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    sget-object v1, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    const-string v5, ""

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    .line 401
    sget-object v4, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    add-int/lit8 v7, v3, 0x1

    aget v4, v4, v7

    sget-object v8, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    aget v8, v8, v3

    sub-int/2addr v4, v8

    .line 402
    div-int/lit8 v4, v4, 0x64

    sub-int/2addr v4, v6

    add-int/lit8 v6, v1, -0x2

    if-ne v3, v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    if-nez v3, :cond_1

    .line 407
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 412
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v7

    goto :goto_0

    .line 415
    :cond_3
    sget-object v1, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    array-length v1, v1

    sub-int/2addr v1, v6

    if-ne v3, v1, :cond_4

    .line 416
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 421
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->with(Landroid/content/Context;)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    sget-object v3, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    sget-object v4, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    aget v3, v3, v4

    int-to-float v3, v3

    .line 422
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->max(F)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    sget-object v3, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    aget v3, v3, v2

    int-to-float v3, v3

    .line 423
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->min(F)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 424
    invoke-virtual {v1, v6}, Lcom/warkiz/tickseekbar/Builder;->progressValueFloat(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickCount(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 426
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->showTickMarksType(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 427
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0602af

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickMarksColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 428
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0602a1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickTextsColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/16 v3, 0xc

    .line 429
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickTextsSize(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 430
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->showTickTextsPosition(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/16 v3, 0x25

    .line 431
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->thumbSize(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 432
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->seekSmoothly(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->thumbAutoAdjust(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->onlyThumbDraggable(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 435
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080276

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->trackProgressColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/Builder;->build()Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 440
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->customTickTexts([Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private arrivingTickSeekBar(Landroid/widget/LinearLayout;)V
    .locals 9

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    sget-object v1, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    const-string v5, ""

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    .line 356
    sget-object v4, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    add-int/lit8 v7, v3, 0x1

    aget v4, v4, v7

    sget-object v8, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    aget v8, v8, v3

    sub-int/2addr v4, v8

    .line 357
    div-int/lit16 v4, v4, 0x1f4

    sub-int/2addr v4, v6

    add-int/lit8 v6, v1, -0x2

    if-ne v3, v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 361
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 363
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v7

    goto :goto_0

    .line 366
    :cond_3
    sget-object v1, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    array-length v1, v1

    sub-int/2addr v1, v6

    if-ne v3, v1, :cond_4

    .line 367
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 372
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->with(Landroid/content/Context;)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    sget-object v3, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    sget-object v4, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    aget v3, v3, v4

    int-to-float v3, v3

    .line 373
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->max(F)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    sget-object v3, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    aget v3, v3, v2

    int-to-float v3, v3

    .line 374
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->min(F)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 375
    invoke-virtual {v1, v6}, Lcom/warkiz/tickseekbar/Builder;->progressValueFloat(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickCount(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 377
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->showTickMarksType(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 378
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0602af

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickMarksColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 379
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0602a1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickTextsColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/16 v3, 0xc

    .line 380
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->tickTextsSize(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 381
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->showTickTextsPosition(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/16 v3, 0x25

    .line 382
    invoke-virtual {v1, v3}, Lcom/warkiz/tickseekbar/Builder;->thumbSize(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->seekSmoothly(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 384
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->thumbAutoAdjust(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 385
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->onlyThumbDraggable(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080276

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 387
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->trackProgressColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/Builder;->build()Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 391
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->customTickTexts([Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private autoDetectMyLocation()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {v0, v1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->getLastKnownLocation(Lcom/google/android/gms/tasks/OnSuccessListener;)V

    return-void
.end method

.method private changeSaveButtonState()V
    .locals 3

    .line 1131
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_1

    .line 1132
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePairOld:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->hasChanged(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 1134
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setColorFilter(I)V

    .line 1137
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkLocationService()V
    .locals 4

    .line 741
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showPleaseWaitDialog()V

    .line 742
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    new-instance v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$6;

    invoke-direct {v3, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$6;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/CoreActivity;->verifyLocationService(Lcom/jch/racWiFi/CoreActivity;Lcom/google/android/gms/location/LocationCallback;Lcom/jch/racWiFi/util/listeners/LocationServiceListener;)V

    return-void
.end method

.method private checkPermissions()V
    .locals 2

    .line 733
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getNoNetworkAlert(Landroid/content/Context;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/CoreActivity;->checkLocationPermissions(Ljava/lang/String;)V

    return-void
.end method

.method private commonLiving(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    move-object p1, p4

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p5, p1

    :goto_0
    return-object p5
.end method

.method private initClickListeners()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->backButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->tabArriving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->tabLeaving:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonCurrentLocation:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonHelpArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonHelpLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$showSingleChoicePopUp$0(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private leavingTickSeekBar(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    sget-object v1, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    array-length v1, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    .line 297
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    const-string v3, "mi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    sget-object v2, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    aget v2, v2, v9

    int-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130732

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130736

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v4, v9

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->commonLiving(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 300
    :cond_0
    sget-object v2, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    aget v2, v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130737

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130735

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v4, v9

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->commonLiving(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->with(Landroid/content/Context;)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    sget-object v3, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    int-to-float v2, v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->max(F)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    aget v2, v2, v8

    int-to-float v2, v2

    .line 309
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->min(F)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Lcom/warkiz/tickseekbar/Builder;->progressValueFloat(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->tickCount(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 312
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->showTickMarksType(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0602af

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->tickMarksColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0602a1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->tickTextsColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/16 v2, 0xc

    .line 315
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->tickTextsSize(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 316
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->showTickTextsPosition(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    const/16 v2, 0x25

    .line 317
    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->thumbSize(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v8}, Lcom/warkiz/tickseekbar/Builder;->seekSmoothly(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v8}, Lcom/warkiz/tickseekbar/Builder;->thumbAutoAdjust(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v8}, Lcom/warkiz/tickseekbar/Builder;->onlyThumbDraggable(Z)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f080276

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->thumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/warkiz/tickseekbar/Builder;->trackProgressColor(I)Lcom/warkiz/tickseekbar/Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/Builder;->build()Lcom/warkiz/tickseekbar/TickSeekBar;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->customTickTexts([Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private makeArrivingViewDisabled()V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setEnabled(Z)V

    .line 810
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewStartRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 811
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewEndRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 812
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeTitleArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 813
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private makeArrivingViewEnabled()V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setEnabled(Z)V

    .line 819
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewStartRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 820
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewEndRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 821
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeTitleArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 822
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private makeLeavingViewDisabled()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setEnabled(Z)V

    .line 835
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeTitleLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 836
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private makeLeavingViewEnabled()V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setEnabled(Z)V

    .line 828
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeTitleLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 829
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method private markMyCurrentLocation(Landroid/location/Location;)V
    .locals 3

    .line 946
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil;->latLngFromLocation(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 947
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-nez v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_3

    .line 952
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    goto :goto_0

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_2

    .line 956
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 958
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 959
    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    .line 958
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateArrivingCircleRadius(I)V

    .line 961
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 962
    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    .line 961
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateLeavingCircleRadius(I)V

    .line 964
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateCenterForGeoFenceCircles(Lcom/google/android/gms/maps/model/LatLng;II)V

    const/4 v0, 0x1

    .line 965
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isAutoDetectClicked:Z

    .line 966
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_3

    .line 967
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 968
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 969
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 972
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->updateTextView(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 973
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isArrivingTab:Z

    if-eqz p1, :cond_4

    .line 974
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->selectedArrivingTab()V

    goto :goto_1

    .line 978
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->selectedLeavingTab()V

    :goto_1
    return-void
.end method

.method private markMyCurrentLocationAfterManualEntry(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 4

    .line 1029
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil$Reverse;->getLocationFromAddress(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1031
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1034
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v1, :cond_2

    .line 1035
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1036
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    .line 1039
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-eqz v1, :cond_1

    .line 1040
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateCenterForGeoFenceCircles(Lcom/google/android/gms/maps/model/LatLng;II)V

    .line 1041
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 1043
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 1045
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1048
    :cond_1
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->updateTextViewOnManualEntry(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    :cond_2
    return-void
.end method

.method private markMyCurrentLocationWithLatLangFromGeofencePair()V
    .locals 3

    .line 1003
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-nez v1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    .line 1008
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-eqz v1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 1010
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 1011
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    .line 1010
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateArrivingCircleRadius(I)V

    .line 1013
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    .line 1014
    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    .line 1013
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateLeavingCircleRadius(I)V

    .line 1016
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 1017
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 1018
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 1019
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1020
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-direct {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 1022
    :cond_1
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->updateTextView(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    return-void
.end method

.method private markMyCurrentLocationWithLatLangOnCameraIdle(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_0

    .line 986
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-nez v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->drawGeoFence(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-eqz v0, :cond_2

    .line 994
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateCenterForGeoFenceCircles(Lcom/google/android/gms/maps/model/LatLng;II)V

    .line 995
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_2

    .line 996
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 999
    :cond_2
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->updateTextView(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private onArrivingSeekBarChanged(IZ)V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateArrivingCircleRadius(I)V

    int-to-double v0, p1

    .line 1063
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getArrivingRange(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1064
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->customInfoWindowAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->getArrivingInfoWindowLayoutBinding()Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceArrivingInfoWindowLayoutBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13073b

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleArrivingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method private onLeavingSeekBarChanged(IZ)V
    .locals 3

    .line 1072
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->updateLeavingCircleRadius(I)V

    int-to-double v0, p1

    .line 1074
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getLeavingRange(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1075
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewSetGeofenceRangeLeaving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->customInfoWindowAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->getLeavingInfoWindowLayoutBinding()Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceLeavingInfoWindowLayoutBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f130742

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->geoFenceLayerHolder:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->getCircleLeavingTopInvisibleMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method private setArrivingAndLeavingProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V
    .locals 2

    .line 1054
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 1055
    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->onArrivingSeekBarChanged(IZ)V

    .line 1056
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 1057
    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->onLeavingSeekBarChanged(IZ)V

    return-void
.end method

.method private setProgress(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V
    .locals 5

    .line 1126
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getArrivingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getArrivingRange(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getProgress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    .line 1127
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLeavingGeoFence()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData;->getGeoFenceDynamics()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceData$GeoFenceDynamics;->getGeoFenceRadiusInMeters()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    invoke-static {v1, v2, p1, v4}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getLeavingRange(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getProgress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    return-void
.end method

.method private showArrivingInfo()V
    .locals 4

    .line 787
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 789
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 790
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 791
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 792
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 793
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->buildWithNoDimensions()V

    .line 794
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 799
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda10;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showLeavingInfo()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHintCasePosition(I)V

    .line 767
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f080313

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBorderRes(I)V

    .line 768
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setBordercolor(I)V

    .line 769
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setHitCaseYOffset(I)V

    .line 770
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->setContainerOffsetXAxis(I)V

    .line 771
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->buildWithNoDimensions()V

    .line 772
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->show()V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 777
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda11;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    const p1, 0x7f1300a5

    .line 129
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda9;

    invoke-direct {p2, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 133
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_0
    return-void
.end method

.method private updateTextView(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1083
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->changeSaveButtonState()V

    .line 1084
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda12;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateTextViewOnManualEntry(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 1

    .line 1112
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->changeSaveButtonState()V

    .line 1113
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateViews()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewStartRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewEndRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130733

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewStartRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130732

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewEndRangeArriving:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130734

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$autoDetectMyLocation$8$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Landroid/location/Location;)V
    .locals 1

    if-nez p1, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showPleaseWaitDialog()V

    .line 938
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->requestForLocation(Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 940
    :cond_0
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocation(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$1$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Landroid/location/Location;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->dismissPleaseWaitDialog()V

    .line 198
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {v0}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->stopFusedLocationCallback()V

    .line 199
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocation(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$2$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->checkLocationService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$3$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 272
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/amplitude/model/Scenario;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isRationale()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->handleRationale(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->isWithoutLaunch()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    .line 280
    invoke-virtual {p1}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mScenario:Lcom/jch/racWiFi/amplitude/model/Scenario;

    invoke-virtual {v0}, Lcom/jch/racWiFi/amplitude/model/Scenario;->getMode()Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/CoreActivity;->openSettings(Lcom/jch/racWiFi/amplitude/util/Mode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onStart$4$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings()V
    .locals 2

    .line 595
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isAutoDetectClicked:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isFirstTimeOpened:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isManualEntryDone:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 605
    iget v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 606
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 607
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocationWithLatLangOnCameraIdle(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    .line 609
    :cond_2
    iput v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isAutoDetectClicked:Z

    .line 600
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isFirstTimeOpened:Z

    .line 601
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isManualEntryDone:Z

    return-void
.end method

.method public synthetic lambda$onStart$5$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 543
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 544
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 547
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    const p1, 0x7f0802cf

    .line 548
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 552
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    const v2, 0x466a6000    # 15000.0f

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    .line 551
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 553
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 554
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 558
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 559
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 562
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->customInfoWindowAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;->setSmartFenceGeoFenceSettingsModel(Lcom/jch/racWiFi/iduManagement/smartFence/model/SmartFenceGeoFenceSettingsModel;)V

    .line 564
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->customInfoWindowAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 567
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GoogleMapUtil;->moveZoomControls(Lcom/google/android/gms/maps/MapView;)V

    .line 568
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GoogleMapUtil;->moveCompassButton(Landroid/view/View;)V

    .line 569
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz p1, :cond_2

    .line 570
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->updateLocationControlsGeoFenceSettingsModel(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;)V

    .line 572
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 573
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocationWithLatLangFromGeofencePair()V

    goto :goto_1

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    if-eqz p1, :cond_5

    .line 578
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil$Reverse;->getLocationFromAddress(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/model/UserAddress;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 580
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil;->locationFromLatLng(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocation(Landroid/location/Location;)V

    goto :goto_1

    .line 582
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonCurrentLocation:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->performClick()Z

    goto :goto_1

    .line 585
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonCurrentLocation:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->performClick()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 588
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 589
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonCurrentLocation:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->performClick()Z

    .line 592
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->selectedArrivingTab()V

    .line 594
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    return-void
.end method

.method public synthetic lambda$showArrivingInfo$7$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings()V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showLeavingInfo$6$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings()V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateTextView$10$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1085
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :try_start_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceUtils/GeoCodingUtil$GeoCode;->getAddressFromLatLong(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Address;

    move-result-object p1

    .line 1089
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;-><init>()V

    if-eqz p1, :cond_0

    .line 1091
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->parseAddress(Landroid/location/Address;)V

    .line 1092
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->userAddressForManualEntryPopUp:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->parseAddress(Landroid/location/Address;)V

    .line 1094
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    invoke-static {p1}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1105
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$updateTextView$9$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 1097
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewAddress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13010b

    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewAddress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$updateTextViewOnManualEntry$11$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 2

    .line 1116
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->userAddressForManualEntryPopUp:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->copy(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    .line 1118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewAddress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateTextViewOnManualEntry$12$com-jch-racWiFi-iduManagement-smartFence-view-SmartFenceGeoFenceSettings(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 2

    .line 1114
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/BackgroundExecutor;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAllFieldsAreValidate(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 1

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isManualEntryDone:Z

    .line 843
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->markMyCurrentLocationAfterManualEntry(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 704
    :sswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f130074

    .line 705
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130098

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz p1, :cond_1

    .line 709
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    .line 710
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    invoke-virtual {p1, v0, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_1
    sput-boolean v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isGeoFenceSettingChange:Z

    .line 713
    sput-boolean v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment;->isAnySettingsChanged:Z

    .line 714
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    goto/16 :goto_1

    .line 671
    :sswitch_1
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isArrivingTab:Z

    .line 672
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->selectedLeavingTab()V

    goto :goto_1

    .line 666
    :sswitch_2
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->isArrivingTab:Z

    .line 667
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->selectedArrivingTab()V

    goto :goto_1

    .line 722
    :sswitch_3
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showLeavingInfo()V

    goto :goto_1

    .line 718
    :sswitch_4
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showArrivingInfo()V

    goto :goto_1

    .line 676
    :sswitch_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showManualEntryDialog()V

    goto :goto_1

    .line 680
    :sswitch_6
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isForeGroundLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->isBackGroundLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 699
    :cond_2
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->checkPermissions()V

    goto :goto_1

    .line 681
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$5;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    .line 696
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v2

    sget-object v3, Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;->SMART_FENCE:Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;

    .line 681
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;->needsResolution(Lcom/jch/racWiFi/util/listeners/AlertListener;ZLcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/customViews/customDialogs/LocationAccessRationale;)V

    goto :goto_1

    .line 652
    :sswitch_7
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz p1, :cond_4

    .line 653
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 654
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 658
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    if-eqz p1, :cond_5

    .line 659
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 660
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 663
    :cond_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_7
        0x7f0a03f0 -> :sswitch_6
        0x7f0a03f3 -> :sswitch_5
        0x7f0a03f6 -> :sswitch_4
        0x7f0a03f7 -> :sswitch_3
        0x7f0a07d7 -> :sswitch_2
        0x7f0a07d8 -> :sswitch_1
        0x7f0a0a77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f130074

    .line 142
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130098

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showSingleChoicePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;

    .line 146
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/CoreActivity;->getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel$LocationPermissionViewModelFactory;-><init>(Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;)V

    const-class v0, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    .line 144
    invoke-static {p0, p1, v0}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->locationPermissionViewModel:Lcom/jch/racWiFi/Permissions/LocationPermissionViewModel;

    .line 149
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getGeoFenceListViewModel()Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/GeoFenceListViewModel;->getRacIdToGeoFenceDataMapMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/geoFenceApi/FamilyIdGeoFenceDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 151
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    .line 152
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->previousZoom:F

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz p1, :cond_2

    .line 157
    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 163
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->parcelClone()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePairOld:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mGeoFencePair:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;

    iput-boolean p1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;->isDefault:Z

    .line 166
    :cond_3
    const-class p1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-static {p0, p1}, Lcom/jch/racWiFi/Utils/ViewModelProviderUtil;->getViewModelInstance(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/CoreActivity;->getFusedLocationProviderAPIExtension()Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    .line 168
    new-instance p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->customInfoWindowAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$CustomInfoWindowAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d015f

    const/4 v1, 0x0

    .line 174
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    .line 175
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->showPleaseWaitDialog()V

    .line 176
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "unit"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mUnit:Ljava/lang/String;

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->updateViews()V

    .line 181
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->dismissPleaseWaitDialog()V

    .line 182
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->seekBarContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->arrivingTickSeekBar(Landroid/widget/LinearLayout;)V

    .line 183
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->seekbarLeaving:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->leavingTickSeekBar(Landroid/widget/LinearLayout;)V

    .line 184
    new-instance p2, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonHelpArriving:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v2, 0x7f13073a

    invoke-direct {p2, v0, v1, v2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderArriving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 185
    new-instance p2, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonHelpLeaving:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-direct {p2, v0, v1, v2}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->createTooltipContentHolderLeaving:Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    .line 187
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->initClickListeners()V

    .line 188
    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    invoke-direct {p2, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;-><init>(Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;)V

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mTabViewUIHolder:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$TabViewUIHolder;

    .line 189
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewLeavingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13045e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->textViewArrivingKm:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceSettingsViewModel:Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/viewModels/SmartFenceSettingsViewModel;->getLocationControlsGeoFenceSettingsModelMutableLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->smartFenceGeoFenceSettingsModelView:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->imageButtonCurrentLocation:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setEnabled(Z)V

    .line 196
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mFusedLocationProviderAPIExtension:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;

    invoke-virtual {p2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->getLocationMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarArriving:Lcom/warkiz/tickseekbar/TickSeekBar;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/OnSeekChangeListener;)V

    .line 231
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mSeekBarLeaving:Lcom/warkiz/tickseekbar/TickSeekBar;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$2;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$2;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/OnSeekChangeListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/CoreActivity;->mLocationPermissionMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/CoreActivity;->mLocationRationaleMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 288
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    invoke-virtual {p2}, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 540
    invoke-super {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/GenericGeoFenceFragment;->onStart()V

    .line 541
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings$4;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method showManualEntryDialog()V
    .locals 8

    .line 116
    new-instance v7, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v2, 0x7f0d005a

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;-><init>(Landroid/content/Context;ILcom/jch/racWiFi/CoreActivity;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;)V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->mBinding:Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/SmartFenceGeoFenceSettingsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->setParentView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceGeoFenceSettings;->userAddressForManualEntryPopUp:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateAddressView(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    .line 120
    invoke-virtual {v7}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->show()V

    return-void
.end method
