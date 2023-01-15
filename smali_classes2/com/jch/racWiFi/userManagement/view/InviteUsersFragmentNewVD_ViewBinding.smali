.class public Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;
.super Ljava/lang/Object;
.source "InviteUsersFragmentNewVD_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0170:Landroid/view/View;

.field private view7f0a017c:Landroid/view/View;

.field private view7f0a0532:Landroid/view/View;

.field private view7f0a055c:Landroid/view/View;

.field private view7f0a0613:Landroid/view/View;

.field private view7f0a092f:Landroid/view/View;

.field private view7f0a09f3:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    .line 46
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a08e5

    const-string v2, "field \'mCountryCodeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 47
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0468

    const-string v2, "field \'mCountryFlag\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 48
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0250

    const-string v2, "field \'mEnterPhoneNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 49
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0243

    const-string v2, "field \'mEnterEmail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a055c

    const-string v1, "field \'mCountryCodeLayout\' and method \'onClickCountryCodeSelection\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mCountryCodeLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a055c:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0613

    const-string v1, "field \'mSelectContacts\' and method \'onClickSelectContacts\'"

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mSelectContacts\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mSelectContacts:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0613:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0532

    const-string v1, "field \'mAddMembers\' and method \'onClickAddMembers\'"

    .line 68
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 69
    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'mAddMembers\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mAddMembers:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0532:Landroid/view/View;

    .line 71
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0170

    const-string v1, "field \'mMayBeLater\' and method \'onClickNoButton\'"

    .line 77
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 78
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mMayBeLater\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMayBeLater:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 79
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0170:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$4;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017c

    const-string v1, "field \'mSendInvite\' and method \'onClickSendInvite\'"

    .line 86
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 87
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mSendInvite\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mSendInvite:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 88
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a017c:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$5;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09f3

    const-string v1, "field \'mMobileNumberSwitch\' and method \'onClickMobileButton\'"

    .line 95
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 96
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v3, "field \'mMobileNumberSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberSwitch:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 97
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a09f3:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$6;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a092f

    const-string v1, "field \'mEmailSwitch\' and method \'onClickEmailButton\'"

    .line 104
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 105
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v3, "field \'mEmailSwitch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEmailSwitch:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 106
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a092f:Landroid/view/View;

    .line 107
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$7;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a064e

    const-string v2, "field \'mMobileNumberLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBackButton\' and method \'onClickBackButton\'"

    .line 114
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 115
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBackButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mBackButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 116
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 117
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding$8;-><init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a064f

    const-string v1, "field \'mMobileSelectionHighlightView\'"

    .line 123
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileSelectionHighlightView:Landroid/view/View;

    const v0, 0x7f0a0264

    const-string v1, "field \'mEmailSelectionHighlightView\'"

    .line 124
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEmailSelectionHighlightView:Landroid/view/View;

    .line 125
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a071c

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0a20

    const-string v2, "field \'mNumOfUserTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 127
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    .line 137
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 138
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 139
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterPhoneNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 140
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEnterEmail:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 141
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mSelectContacts:Landroid/widget/LinearLayout;

    .line 143
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mAddMembers:Landroid/widget/LinearLayout;

    .line 144
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMayBeLater:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 145
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mSendInvite:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 146
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberSwitch:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 147
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEmailSwitch:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 148
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mBackButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 150
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mMobileSelectionHighlightView:Landroid/view/View;

    .line 151
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mEmailSelectionHighlightView:Landroid/view/View;

    .line 152
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mNumOfUserTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 154
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a055c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a055c:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0613:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0613:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0532:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0532:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0170:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a0170:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a017c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a017c:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a09f3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a09f3:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a092f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a092f:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
