.class Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$1;
.super Ljava/lang/Object;
.source "MyAccountNameFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->onUpdateNameSuccess(Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
