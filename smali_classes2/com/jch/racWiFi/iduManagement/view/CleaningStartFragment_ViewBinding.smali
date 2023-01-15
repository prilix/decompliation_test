.class public Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CleaningStartFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0156:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;Landroid/view/View;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 31
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0156

    const-string v1, "field \'mCleanFilter\' and method \'OnClickCleanFilter\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mCleanFilter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleanFilter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 40
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->view7f0a0156:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a089d

    const-string v2, "field \'mCleaningModeHeading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 48
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09b3

    const-string v2, "field \'mCleaningModeSubHeading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeSubHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;

    .line 58
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 59
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleanFilter:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 60
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 61
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment;->mCleaningModeSubHeading:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->view7f0a0156:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningStartFragment_ViewBinding;->view7f0a0156:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
