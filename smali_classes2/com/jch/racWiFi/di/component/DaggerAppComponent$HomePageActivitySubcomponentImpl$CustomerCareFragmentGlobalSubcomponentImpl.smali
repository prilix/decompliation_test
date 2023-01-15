.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeCustomerCareFragmentGlobal$CustomerCareFragmentGlobalSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomerCareFragmentGlobalSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    return-void
.end method

.method private injectCustomerCareFragmentGlobal(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->-$$Nest$fgetprovideBinderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal_MembersInjector;->injectMBinder(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;Lcom/jch/racWiFi/fcm/util/Binder;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V
    .locals 0

    .line 737
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;->injectCustomerCareFragmentGlobal(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 730
    check-cast p1, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$CustomerCareFragmentGlobalSubcomponentImpl;->inject(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    return-void
.end method
