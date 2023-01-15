.class public Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;
.super Ljava/lang/Object;
.source "EditUserFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0612:Landroid/view/View;

.field private view7f0a0a77:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    .line 35
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0612

    const-string v1, "field \'mRemoveUser\' and method \'OnClickRemoveUser\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mRemoveUser\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mRemoveUser:Landroid/widget/LinearLayout;

    .line 38
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a0612:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'onClickBack\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 47
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a77

    const-string v1, "field \'mSave\' and method \'onClickSave\'"

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mSave\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 56
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a04da

    const-string v2, "field \'mUserProfilePhoto\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserProfilePhoto:Landroid/widget/ImageView;

    .line 64
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b5a

    const-string v2, "field \'mUserName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserName:Landroid/widget/TextView;

    .line 65
    const-class v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    const v1, 0x7f0a076d

    const-string v2, "field \'mUserRoleSegmentedGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/hoang8f/android/segmented/SegmentedGroup;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 66
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a06fc

    const-string v2, "field \'mOwnerSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    .line 67
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a06f7

    const-string v2, "field \'mMemberSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    .line 68
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a06f2

    const-string v2, "field \'mChildSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    .line 78
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mRemoveUser:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 81
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 82
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserProfilePhoto:Landroid/widget/ImageView;

    .line 83
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserName:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mUserRoleSegmentedGroup:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 85
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    .line 86
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    .line 87
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a0612:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a0612:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
