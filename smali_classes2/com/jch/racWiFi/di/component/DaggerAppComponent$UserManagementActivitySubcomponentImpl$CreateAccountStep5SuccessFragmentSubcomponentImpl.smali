.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/UserManagementFragmentBuilderModule_ContributeCreateAccountStep5SuccessFragment$CreateAccountStep5SuccessFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CreateAccountStep5SuccessFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 466
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$UserManagementActivitySubcomponentImpl$CreateAccountStep5SuccessFragmentSubcomponentImpl;->inject(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep5SuccessFragment;)V

    return-void
.end method
