.class Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SetTimerFragmentV2_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$5;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$5;->val$target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2_ViewBinding$5;->val$target:Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;

    const-class v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "doClick"

    const/4 v3, 0x0

    const-string v4, "OnClickSetModeAndTemperature"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetTimerFragmentV2;->OnClickSetModeAndTemperature(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
