.class Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$3;
.super Ljava/lang/Object;
.source "TimeWheel.java"

# interfaces
.implements Lcom/jch/racWiFi/timerPickerDialog/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$3;->this$0:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;II)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel$3;->this$0:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-static {p1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->-$$Nest$mupdateHours(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V

    return-void
.end method
