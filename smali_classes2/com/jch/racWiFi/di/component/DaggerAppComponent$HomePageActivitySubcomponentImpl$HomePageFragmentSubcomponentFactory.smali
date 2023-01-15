.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHomePageFragment$HomePageFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HomePageFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHomePageFragment$HomePageFragmentSubcomponent;
    .locals 3

    .line 646
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 642
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentFactory;->create(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHomePageFragment$HomePageFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
