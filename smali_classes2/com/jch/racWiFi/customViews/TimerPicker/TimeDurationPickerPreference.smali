.class public Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;
.super Landroid/preference/DialogPreference;
.source "TimeDurationPickerPreference.java"


# static fields
.field public static final PLACEHOLDER_HOURS_MINUTES_SECONDS:Ljava/lang/String; = "${h:mm:ss}"

.field public static final PLACEHOLDER_MINUTES_SECONDS:Ljava/lang/String; = "${m:ss}"

.field public static final PLACEHOLDER_SECONDS:Ljava/lang/String; = "${s}"


# instance fields
.field private duration:J

.field private picker:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

.field private summaryTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->picker:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    const p1, 0x104000a

    .line 45
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->setPositiveButtonText(I)V

    const/high16 p1, 0x1040000

    .line 46
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->setNegativeButtonText(I)V

    return-void
.end method

.method private updateDescription()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->summaryTemplate:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->summaryTemplate:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->summaryTemplate:Ljava/lang/String;

    iget-wide v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    .line 85
    invoke-static {v1, v2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->formatHoursMinutesSeconds(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${h:mm:ss}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    .line 86
    invoke-static {v1, v2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->formatMinutesSeconds(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    .line 87
    invoke-static {v2, v3}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationUtil;->formatSeconds(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "${s}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${m:ss}"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    return-wide v0
.end method

.method public getTimeDurationPicker()Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->picker:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    return-object v0
.end method

.method protected initPicker(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;)Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;
    .locals 0

    return-object p1
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->picker:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    iget-wide v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->setDuration(J)V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0180

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->initPicker(Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;)Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->picker:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->picker:Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPicker;->getDuration()J

    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->setDuration(J)V

    .line 126
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->updateDescription()V

    :cond_1
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->getPersistedLong(J)J

    move-result-wide p1

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 144
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->setDuration(J)V

    .line 145
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->updateDescription()V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->duration:J

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->persistLong(J)Z

    .line 56
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->notifyDependencyChange(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/TimerPicker/TimeDurationPickerPreference;->notifyChanged()V

    return-void
.end method
