.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeLoginFragment$LoginFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoginFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeLoginFragment$LoginFragmentSubcomponent;
    .locals 3

    .line 442
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 438
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$LoginFragmentSubcomponentFactory;->create(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeLoginFragment$LoginFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
