.class public abstract Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal;
.super Ljava/lang/Object;
.source "HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal$HelpFragmentGlobalSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal$HelpFragmentGlobalSubcomponent;
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
.method abstract bindAndroidInjectorFactory(Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal$HelpFragmentGlobalSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHelpFragmentGlobal$HelpFragmentGlobalSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
