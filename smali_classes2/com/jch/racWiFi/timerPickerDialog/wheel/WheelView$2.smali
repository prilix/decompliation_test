.class Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView$2;->this$0:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method
