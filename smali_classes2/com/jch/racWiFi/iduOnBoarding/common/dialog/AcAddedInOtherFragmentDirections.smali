.class public Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragmentDirections;
.super Ljava/lang/Object;
.source "AcAddedInOtherFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAcAddedInOtherFragmentToAddDeviceFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 20
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0048

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionAcAddedInOtherFragmentToConfirmWirelessNetworkFrag()Landroidx/navigation/NavDirections;
    .locals 2

    .line 25
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0049

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionAcAddedInOtherFragmentToSelectDeviceTypeFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 15
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a004a

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionGlobalDeviceDetailsFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 30
    invoke-static {}, Lcom/jch/racWiFi/OnBoardNavGraphDirections;->actionGlobalDeviceDetailsFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 35
    invoke-static {}, Lcom/jch/racWiFi/OnBoardNavGraphDirections;->actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
