.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$2;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->selectedMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 795
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder$2;->this$1:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$SelectModesViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f080316

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method
