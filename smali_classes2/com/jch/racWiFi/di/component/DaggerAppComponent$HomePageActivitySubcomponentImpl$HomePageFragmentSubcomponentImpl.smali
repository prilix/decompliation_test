.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeHomePageFragment$HomePageFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HomePageFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    return-void
.end method

.method private injectHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->-$$Nest$fgetprovideBinderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->injectMBinder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/fcm/util/Binder;)V

    .line 663
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->-$$Nest$mviewModelProviderFactory(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;->injectHomePageFragment(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 651
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$HomePageFragmentSubcomponentImpl;->inject(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    return-void
.end method
