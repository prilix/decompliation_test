.class public Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TypeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

.field private view7f0a0597:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

    .line 27
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a090f

    const-string v2, "field \'mDeviceName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0597

    const-string v1, "field \'mOuterLayout\' and method \'onClickItem\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mOuterLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;->view7f0a0597:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding$1;-><init>(Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a04bd

    const-string v2, "field \'mTickMark\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object p2, p1, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;

    .line 47
    iput-object v1, v0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    iput-object v1, v0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object v1, v0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;->view7f0a0597:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder_ViewBinding;->view7f0a0597:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
