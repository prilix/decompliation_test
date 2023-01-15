.class Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SetTemperatureHolidayModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;Z)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeFragment;->onGoBack()V

    return-void
.end method
