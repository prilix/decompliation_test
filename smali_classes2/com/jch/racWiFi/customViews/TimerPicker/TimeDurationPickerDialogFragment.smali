.class public abstract Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;
.super Landroid/app/DialogFragment;
.source "TimeDurationPickerDialogFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInitialDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 22
    new-instance p1, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;->getInitialDuration()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;->setTimeUnits()I

    move-result v5

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog;-><init>(Landroid/content/Context;Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialog$OnDurationSetListener;JI)V

    return-object p1
.end method

.method protected setTimeUnits()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
