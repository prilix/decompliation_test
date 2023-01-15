.class Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;
.super Ljava/lang/Object;
.source "EditUserFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->onClickSave(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

.field final synthetic val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClickListener(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->showPleaseWaitDialog()V

    .line 215
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmEditUserFragmentPresenter(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/EditUserFragmentPresenter;->updateRole(Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;II)V

    .line 216
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$2;->val$confirmationDialog:Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
