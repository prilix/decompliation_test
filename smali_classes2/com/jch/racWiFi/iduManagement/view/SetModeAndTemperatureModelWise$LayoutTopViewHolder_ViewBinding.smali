.class public Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0a77:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;

    .line 30
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06cf

    const-string v2, "field \'mLayoutTop\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 33
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0ab1

    const-string v2, "field \'mSetModeAndTemperature\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mSetModeAndTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0a77

    const-string v1, "field \'mSave\' and method \'onClickSaveModeAndTemperature\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 42
    const-class v1, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v2, "field \'mSave\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 43
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;

    .line 59
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mLayoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 61
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mSetModeAndTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 62
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a0a77:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;->view7f0a0a77:Landroid/view/View;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
