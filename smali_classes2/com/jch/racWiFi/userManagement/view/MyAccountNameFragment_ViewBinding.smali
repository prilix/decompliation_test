.class public Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MyAccountNameFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0a77:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

    .line 29
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0245

    const-string v2, "field \'mFirstName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 31
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0247

    const-string v2, "field \'mMiddleName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 32
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0246

    const-string v2, "field \'mLastName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a0a77

    const-string v1, "field \'mSave\' and method \'OnClickSave\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mSave\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 35
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 44
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a027c

    const-string v2, "field \'mFirstNameBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a027d

    const-string v2, "field \'mLastNameBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;

    .line 62
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 64
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mMiddleName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 65
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastName:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 66
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 67
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 68
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mFirstNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment;->mLastNameBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountNameFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
