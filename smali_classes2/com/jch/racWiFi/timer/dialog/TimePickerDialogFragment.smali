.class public Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;
.super Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;
.source "TimePickerDialogFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimePickerDialog"


# instance fields
.field private mTimeSetListener:Lcom/jch/racWiFi/timer/standard/TimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;
    .locals 1

    .line 47
    new-instance v0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private notifyListener(IILcom/jch/racWiFi/timer/util/TimeFormat;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 145
    invoke-static {p1, p2}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCalendar(II)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->mTimeSetListener:Lcom/jch/racWiFi/timer/standard/TimeSetListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jch/racWiFi/timer/standard/TimeSetListener;->onTimeSet(IILcom/jch/racWiFi/timer/util/TimeFormat;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->dismiss()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130762

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private setInterval(Landroid/widget/TimePicker;)V
    .locals 6

    .line 162
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "minute"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v1, 0x5

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x3c

    if-ge v2, v3, :cond_0

    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimePickerDialog"

    invoke-static {v0, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateView(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 179
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 180
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    return-void
.end method

.method private updateView(ZLandroid/widget/TimePicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 156
    invoke-direct {p0, p3, p4}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->updateView(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onViewCreated$0$com-jch-racWiFi-timer-dialog-TimePickerDialogFragment(Landroid/widget/TimePicker;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const p3, 0x7f0a0ba0

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0ba1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->updateView(ZLandroid/widget/TimePicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$com-jch-racWiFi-timer-dialog-TimePickerDialogFragment(Landroid/widget/TimePicker;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const p3, 0x7f0a0ba1

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0ba0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->updateView(ZLandroid/widget/TimePicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$com-jch-racWiFi-timer-dialog-TimePickerDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$com-jch-racWiFi-timer-dialog-TimePickerDialogFragment(Landroid/os/Bundle;Landroid/widget/TimePicker;Landroid/view/View;)V
    .locals 3

    .line 114
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const-string/jumbo v1, "switch"

    const/16 v2, 0x17

    if-lt p3, v2, :cond_1

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 120
    invoke-virtual {p2}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    .line 119
    :goto_0
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->notifyListener(IILcom/jch/racWiFi/timer/util/TimeFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 132
    :try_start_1
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 133
    invoke-virtual {p2}, Landroid/widget/TimePicker;->is24HourView()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_12_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    .line 132
    :goto_1
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->notifyListener(IILcom/jch/racWiFi/timer/util/TimeFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d0061

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 184
    invoke-super {p0}, Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1, p2}, Lcom/jch/racWiFi/timer/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "title"

    const-string v1, "Enter Name"

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0a0ba2

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    .line 76
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->setInterval(Landroid/widget/TimePicker;)V

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 81
    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_0

    .line 83
    :cond_1
    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    const v1, 0x7f0a0ba1

    const v2, 0x7f0a0ba0

    if-eqz p2, :cond_3

    const-string v3, "display_format"

    .line 87
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jch/racWiFi/timer/util/TimeFormat;->IN_24_HRS_FORMAT:Lcom/jch/racWiFi/timer/util/TimeFormat;

    invoke-virtual {v4}, Lcom/jch/racWiFi/timer/util/TimeFormat;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->updateView(ZLandroid/widget/TimePicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    invoke-direct {p0, v3, v0, v4, v5}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->updateView(ZLandroid/widget/TimePicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, p1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;Landroid/widget/TimePicker;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a013b

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a013c

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;Landroid/os/Bundle;Landroid/widget/TimePicker;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTimeSetListener(Lcom/jch/racWiFi/timer/standard/TimeSetListener;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/jch/racWiFi/timer/dialog/TimePickerDialogFragment;->mTimeSetListener:Lcom/jch/racWiFi/timer/standard/TimeSetListener;

    return-void
.end method
