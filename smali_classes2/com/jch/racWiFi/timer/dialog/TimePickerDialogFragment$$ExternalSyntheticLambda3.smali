.class public final synthetic Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;

.field public final synthetic f$1:Landroid/widget/TimePicker;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TimePicker;

    iput-object p3, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;

    iget-object v1, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;->f$1:Landroid/widget/TimePicker;

    iget-object v2, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;->f$2:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->lambda$onViewCreated$1$com-jch-racWiFi-timer-dialog-TimePickerDialogFragment(Landroid/widget/TimePicker;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
