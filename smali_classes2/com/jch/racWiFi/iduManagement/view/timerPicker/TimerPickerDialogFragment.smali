.class public Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment;
.super Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;
.source "TimerPickerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;
    }
.end annotation


# static fields
.field public static final DURATION:Ljava/lang/String; = "DURATION"


# instance fields
.field checkOnOrOffTimeDuration:I

.field onChangeTimeDuration:Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getInitialDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDurationSet(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;J)V
    .locals 0

    .line 43
    invoke-static {p2, p3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->formatHoursMinutesSeconds(J)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 47
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment;->onChangeTimeDuration:Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment;->onChangeTimeDuration:Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;

    iget p3, p0, Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment;->checkOnOrOffTimeDuration:I

    invoke-interface {p2, p1, p3}, Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;->timeDuration(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setCheckOnOrOffTimeDuration(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment;->checkOnOrOffTimeDuration:I

    return-void
.end method

.method public setOnChangeTimeDuration(Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment;->onChangeTimeDuration:Lcom/jch/racWiFi/iduManagement/view/timerPicker/TimerPickerDialogFragment$onChangeTimeDuration;

    return-void
.end method

.method protected setTimeUnits()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
