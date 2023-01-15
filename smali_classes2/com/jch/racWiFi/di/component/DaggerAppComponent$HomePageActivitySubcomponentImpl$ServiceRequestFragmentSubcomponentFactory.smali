.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceRequestFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent;
    .locals 3

    .line 700
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 696
    check-cast p1, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$ServiceRequestFragmentSubcomponentFactory;->create(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeServiceRequestFragment$ServiceRequestFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
