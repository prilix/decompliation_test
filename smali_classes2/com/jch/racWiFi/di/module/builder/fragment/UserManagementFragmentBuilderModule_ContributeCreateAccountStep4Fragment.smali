.class public abstract Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment;
.super Ljava/lang/Object;
.source "UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment$CreateAccountStep4FragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment$CreateAccountStep4FragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment$CreateAccountStep4FragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep4Fragment$CreateAccountStep4FragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method