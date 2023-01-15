.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$1;
.super Ljava/lang/Object;
.source "HolidayModeFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/iduManagement/view/SetTemperatureHolidayModeDialog$SetOnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$msetTemperature(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    .line 202
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;->-$$Nest$menableDisableSaveButton(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;)V

    return-void
.end method
