.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/view/viewImpl/ConfirmWirelessNetworkIndianRacDirections;
.super Ljava/lang/Object;
.source "ConfirmWirelessNetworkIndianRacDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalDeviceDetailsFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 20
    invoke-static {}, Lcom/jch/racWiFi/OnBoardNavGraphDirections;->actionGlobalDeviceDetailsFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 25
    invoke-static {}, Lcom/jch/racWiFi/OnBoardNavGraphDirections;->actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static toSwitchOnAirConditionerFrag()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0ba9

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
