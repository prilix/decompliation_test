.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$LayoutTopViewHolder;->onClickSaveModeAndTemperature()V

    return-void
.end method
