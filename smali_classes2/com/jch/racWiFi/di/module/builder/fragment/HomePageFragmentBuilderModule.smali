.class public abstract Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule;
.super Ljava/lang/Object;
.source "HomePageFragmentBuilderModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract contributeCustomerCareFragmentGlobal()Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeHelpFragmentGlobal()Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeHomePageFragment()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeIndividualIDUControlFragmentModelWise()Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeMyAccountAddressFragment()Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeMyAccountProfilePictureFragmentV3()Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method abstract contributeServiceRequestFragment()Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
