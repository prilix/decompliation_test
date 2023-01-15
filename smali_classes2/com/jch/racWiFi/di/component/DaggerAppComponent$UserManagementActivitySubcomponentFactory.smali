.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserManagementActivitySubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent;
    .locals 3

    .line 320
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent;Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl-IA;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 316
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentFactory;->create(Lcom/jch/racWiFi/userManagement/view/viewImpl/UserManagementActivity;)Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule_ContributeUserManagementActivity$UserManagementActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
