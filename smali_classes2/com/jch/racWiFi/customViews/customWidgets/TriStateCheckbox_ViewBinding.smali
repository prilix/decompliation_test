.class public Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox_ViewBinding;
.super Ljava/lang/Object;
.source "TriStateCheckbox_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox_ViewBinding;-><init>(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox_ViewBinding;->target:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 27
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a0194

    const-string v2, "field \'checkBox\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    .line 28
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0518

    const-string v2, "field \'partialImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox_ViewBinding;->target:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox_ViewBinding;->target:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    .line 38
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->checkBox:Landroid/widget/CheckBox;

    .line 39
    iput-object v1, v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->partialImage:Landroid/widget/ImageView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
