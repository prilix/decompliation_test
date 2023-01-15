.class public Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise_ViewBinding;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    .line 22
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    .line 32
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
