.class Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "CleaningModeInProgressFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;Z)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CleaningModeInProgressFragment;->OnClickHide(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V

    return-void
.end method
