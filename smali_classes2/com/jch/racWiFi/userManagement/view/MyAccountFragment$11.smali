.class Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;
.super Ljava/lang/Object;
.source "MyAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showDeleteConfirmationTwo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 417
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    const/4 v0, 0x0

    iput v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->whatOptionSelected:I

    .line 418
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->showPleaseWaitDialog()V

    .line 419
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment$11;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->-$$Nest$fgetmManageUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;

    move-result-object p1

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ManageUserFragmentPresenter;->getFamilyMemberList(I)V

    return-void
.end method
