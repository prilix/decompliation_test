.class Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$1;
.super Ljava/lang/Object;
.source "SetTemperatureHolidayModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->dismiss()V

    return-void
.end method
