.class Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$2;
.super Ljava/lang/Object;
.source "TimeDurationPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$2;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker$2;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->-$$Nest$monNumberClick(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;Ljava/lang/CharSequence;)V

    return-void
.end method
