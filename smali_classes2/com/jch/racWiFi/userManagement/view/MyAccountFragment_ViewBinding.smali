.class public Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyAccountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

.field private view7f0a0152:Landroid/view/View;

.field private view7f0a015e:Landroid/view/View;

.field private view7f0a0161:Landroid/view/View;

.field private view7f0a03fc:Landroid/view/View;

.field private view7f0a0533:Landroid/view/View;

.field private view7f0a0598:Landroid/view/View;

.field private view7f0a059e:Landroid/view/View;

.field private view7f0a05b4:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;Landroid/view/View;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    const v0, 0x7f0a0152

    const-string v1, "field \'mChangePassword\' and method \'OnClickChangePassword\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mChangePassword\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 46
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0152:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03fc

    const-string v1, "field \'mMenu\' and method \'OnClickMenu\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mMenu\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 55
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a03fc:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05b4

    const-string v1, "field \'mProfilePictureLayout\' and method \'OnClickProfilePicture\'"

    .line 62
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mProfilePictureLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mProfilePictureLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a05b4:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a059e

    const-string v1, "field \'mNameLayout\' and method \'OnClickName\'"

    .line 71
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 72
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mNameLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a059e:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$4;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0533

    const-string v1, "field \'mAddressLayout\' and method \'OnClickAddress\'"

    .line 80
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 81
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mAddressLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mAddressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0533:Landroid/view/View;

    .line 83
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$5;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a049d

    const-string v2, "field \'mUserProfilePhoto\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserProfilePhoto:Landroid/widget/ImageView;

    .line 90
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a0d

    const-string v2, "field \'mUserNameSubText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 91
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a085e

    const-string v2, "field \'mUserAddressSubText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 92
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a015e

    const-string v1, "field \'deleteAccountButton\' and method \'OnClickDeleteAccount\'"

    .line 93
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'deleteAccountButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountButton:Landroid/widget/LinearLayout;

    .line 95
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a015e:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$6;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0598

    const-string v1, "field \'manageHomesLayout\' and method \'OnClickManageHomes\'"

    .line 102
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 103
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'manageHomesLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0598:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$7;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f0a0151

    const-string v2, "field \'mChangeAccountInfotmation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangeAccountInfotmation:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 112
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09e9

    const-string v2, "field \'manageHomeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 113
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0625

    const-string v2, "field \'forwardArrowImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->forwardArrowImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0c05

    const-string v1, "field \'viewLine\'"

    .line 114
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->viewLine:Landroid/view/View;

    const v0, 0x7f0a0161

    const-string v1, "method \'OnClickDisableAccount\'"

    .line 115
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0161:Landroid/view/View;

    .line 117
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding$8;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;

    .line 132
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 133
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mMenu:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 134
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mProfilePictureLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mAddressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserProfilePhoto:Landroid/widget/ImageView;

    .line 138
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserNameSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 139
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mUserAddressSubText:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 140
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->deleteAccountButton:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->mChangeAccountInfotmation:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 144
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->manageHomeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 145
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->forwardArrowImage:Landroid/widget/ImageView;

    .line 146
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment;->viewLine:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0152:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0152:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a03fc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a03fc:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a05b4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a05b4:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a059e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a059e:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0533:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0533:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a015e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a015e:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0598:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0598:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0161:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountFragment_ViewBinding;->view7f0a0161:Landroid/view/View;

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
