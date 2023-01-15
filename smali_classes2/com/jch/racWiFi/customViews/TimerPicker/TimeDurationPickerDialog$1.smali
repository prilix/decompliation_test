.class Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;
.super Ljava/lang/Object;
.source "TimeDurationPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;->this$0:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
