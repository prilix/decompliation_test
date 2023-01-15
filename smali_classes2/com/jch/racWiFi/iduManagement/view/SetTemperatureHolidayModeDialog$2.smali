.class Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;
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

    .line 79
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->-$$Nest$fgetreferenceTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->-$$Nest$fgetmTemperature(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    iput v0, p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$Temperature;->temperature:F

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->-$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;)Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;->onClick()V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog;->dismiss()V

    return-void
.end method
