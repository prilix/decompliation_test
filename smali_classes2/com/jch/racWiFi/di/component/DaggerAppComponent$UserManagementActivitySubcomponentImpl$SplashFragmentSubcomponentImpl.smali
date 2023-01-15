.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeSplashFragment$SplashFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SplashFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    return-void
.end method

.method private injectSplashFragment(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->-$$Nest$fgetprovideBinderProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment_MembersInjector;->injectMBinder(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/fcm/util/Binder;)V

    .line 433
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;->-$$Nest$mviewModelProviderFactory(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->injectSplashFragment(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 421
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$SplashFragmentSubcomponentImpl;->inject(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    return-void
.end method
