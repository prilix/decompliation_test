.class public Lcom/jch/racWiFi/TestActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TestActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/TestActivity;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/TestActivity;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/jch/racWiFi/TestActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/TestActivity_ViewBinding;-><init>(Lcom/jch/racWiFi/TestActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/TestActivity;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jch/racWiFi/TestActivity_ViewBinding;->target:Lcom/jch/racWiFi/TestActivity;

    .line 25
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0564

    const-string v2, "field \'mTextViewRefreshing\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/TestActivity;->mTextViewRefreshing:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/TestActivity_ViewBinding;->target:Lcom/jch/racWiFi/TestActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/TestActivity_ViewBinding;->target:Lcom/jch/racWiFi/TestActivity;

    .line 35
    iput-object v1, v0, Lcom/jch/racWiFi/TestActivity;->mTextViewRefreshing:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
