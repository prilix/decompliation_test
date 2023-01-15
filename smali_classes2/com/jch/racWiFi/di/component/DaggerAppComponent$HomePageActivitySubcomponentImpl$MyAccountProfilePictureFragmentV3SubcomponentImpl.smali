.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/module/builder/fragment/HomePageFragmentBuilderModule_ContributeMyAccountProfilePictureFragmentV3$MyAccountProfilePictureFragmentV3Subcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyAccountProfilePictureFragmentV3SubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;-><init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    return-void
.end method

.method private injectMyAccountProfilePictureFragmentV3(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;->this$1:Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl;->this$0:Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;->-$$Nest$fgetprovideJCIAlertDialogProvider(Lcom/jch/racWiFi/di/component/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V
    .locals 0

    .line 790
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;->injectMyAccountProfilePictureFragmentV3(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 782
    check-cast p1, Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$HomePageActivitySubcomponentImpl$MyAccountProfilePictureFragmentV3SubcomponentImpl;->inject(Lcom/jch/racWiFi/userManagement/view/MyAccountProfilePictureFragmentV3;)V

    return-void
.end method
