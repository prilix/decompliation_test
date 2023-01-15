.class public Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ErrorViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;

    .line 21
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a050b

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->title:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 22
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0509

    const-string v2, "field \'description\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 23
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0508

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->date:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;

    .line 33
    iput-object v1, v0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->title:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 34
    iput-object v1, v0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->description:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 35
    iput-object v1, v0, Lcom/jch/racWiFi/fcm/view_holder/ErrorViewHolder;->date:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
