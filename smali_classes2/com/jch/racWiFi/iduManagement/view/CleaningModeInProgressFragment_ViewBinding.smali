.class public Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CleaningModeInProgressFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a016a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 32
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a016a

    const-string v1, "field \'mHide\' and method \'OnClickHide\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mHide\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mHide:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 41
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->view7f0a016a:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a089d

    const-string v2, "field \'mCleaningModeHeading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 49
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a08a4

    const-string v2, "field \'mCleaningModeProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeProgress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 50
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09b3

    const-string v2, "field \'mCleaningModeWarning\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeWarning:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    .line 60
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 61
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mHide:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 62
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 63
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeProgress:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 64
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->mCleaningModeWarning:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->view7f0a016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment_ViewBinding;->view7f0a016a:Landroid/view/View;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
