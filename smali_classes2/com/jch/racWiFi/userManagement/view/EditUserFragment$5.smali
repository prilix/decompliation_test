.class Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;
.super Ljava/lang/Object;
.source "EditUserFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->onFamilyMemberRoleUpdateSuccess(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 274
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 275
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-boolean p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->navigateUpDone:Z

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 277
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$5;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->navigateUpDone:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
