.class public Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "TimeDurationPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;
    }
.end annotation


# static fields
.field private static final DURATION:Ljava/lang/String; = "duration"


# instance fields
.field private final durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

.field private final durationSetListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;J)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationSetListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0180

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->setView(Landroid/view/View;)V

    const v0, 0x104000a

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    new-instance p1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$1;-><init>(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67
    check-cast p2, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    .line 68
    invoke-virtual {p2, p3, p4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;JI)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;J)V

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {p1, p5}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->setTimeUnits(I)V

    return-void
.end method


# virtual methods
.method public getDurationInput()Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationSetListener:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;

    if-eqz p1, :cond_2

    .line 110
    iget-object p2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getDuration()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;->onDurationSet(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;J)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "duration"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 130
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getDuration()J

    move-result-wide v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public setDuration(J)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;->durationInputView:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method
