.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWiseDirections;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWiseDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWiseDirections$ActionIndividualIDUControlFragmentToHelpFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 1

    .line 57
    invoke-static {}, Lcom/jch/racWiFi/MainGraphDirections;->actionGlobalHomePageFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionIndividualIDUControlFragmentToCleaningStartFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 42
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a1

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionIndividualIDUControlFragmentToCustomerCareFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 52
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a2

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionIndividualIDUControlFragmentToHelpFragment(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/HelpWebPageModel;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWiseDirections$ActionIndividualIDUControlFragmentToHelpFragment;
    .locals 2

    .line 27
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWiseDirections$ActionIndividualIDUControlFragmentToHelpFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWiseDirections$ActionIndividualIDUControlFragmentToHelpFragment;-><init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/HelpWebPageModel;Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWiseDirections$ActionIndividualIDUControlFragmentToHelpFragment-IA;)V

    return-object v0
.end method

.method public static actionIndividualIDUControlFragmentToHomePageFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 32
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a4

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionIndividualIDUControlFragmentToSetTimerFragmentV2()Landroidx/navigation/NavDirections;
    .locals 2

    .line 37
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a6

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionWeeklyTimerDevicesFragmentToWeeklyTimerFragmentV3()Landroidx/navigation/NavDirections;
    .locals 2

    .line 47
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00e8

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
