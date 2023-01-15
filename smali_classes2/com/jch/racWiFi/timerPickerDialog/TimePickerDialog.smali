.class public Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog$Builder;
    }
.end annotation


# instance fields
.field private mCurrentMillSeconds:J

.field mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

.field private mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

.field private sure:Landroid/widget/TextView;

.field private timerType:I


# direct methods
.method static bridge synthetic -$$Nest$smnewIntance(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;
    .locals 0

    invoke-static {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->newIntance(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private initView()Landroid/view/View;
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0182

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0bc8

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0bd5

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sure:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0bd6

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0bab

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v4, v4, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mTitleString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v2, v2, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCancelString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sure:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v2, v2, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mSureString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v1, v1, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mThemeColor:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    new-instance v1, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    invoke-direct {v1, v0, v2}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;-><init>(Landroid/view/View;Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    iput-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    .line 100
    invoke-virtual {v1, p0}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->setSelectedTimerListener(Lcom/jch/racWiFi/timerPickerDialog/SelectableTimerListener;)V

    return-object v0
.end method

.method private initialize(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    return-void
.end method

.method private static newIntance(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;
    .locals 1

    .line 40
    new-instance v0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;

    invoke-direct {v0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;-><init>()V

    .line 41
    invoke-direct {v0, p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->initialize(Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentMillSeconds()J
    .locals 5

    .line 130
    iget-wide v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mCurrentMillSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getTimerType()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->timerType:I

    return v0
.end method

.method public getmTimeWheel()Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    return-object v0
.end method

.method public isTimerSelected()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    iget-object v0, v0, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->hour:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    iget-object v1, v1, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->minute:Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/wheel/WheelView;->getCurrentItem()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sure:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sure:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sure:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sure:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0bc8

    if-ne p1, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0bd5

    if-ne p1, v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->sureClicked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 75
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140152

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    invoke-direct {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->initView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public setCurrentTimer(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iput-object p1, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCurrentTimer:Ljava/lang/String;

    return-void
.end method

.method public setTimerType(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->timerType:I

    return-void
.end method

.method public setmTimeWheel(Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    return-void
.end method

.method sureClicked()V
    .locals 3

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 146
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 147
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 148
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 149
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentHour()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 157
    iget-object v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mTimeWheel:Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/timerPickerDialog/TimeWheel;->getCurrentMinute()I

    move-result v1

    iget-object v2, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget v2, v2, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->stepsForMinute:I

    mul-int v1, v1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mCurrentMillSeconds:J

    .line 161
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCallBack:Lcom/jch/racWiFi/timerPickerDialog/listener/OnDateSetListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mPickerConfig:Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;

    iget-object v0, v0, Lcom/jch/racWiFi/timerPickerDialog/config/PickerConfig;->mCallBack:Lcom/jch/racWiFi/timerPickerDialog/listener/OnDateSetListener;

    iget-wide v1, p0, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->mCurrentMillSeconds:J

    invoke-interface {v0, p0, v1, v2}, Lcom/jch/racWiFi/timerPickerDialog/listener/OnDateSetListener;->onDateSet(Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;J)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/timerPickerDialog/TimePickerDialog;->dismiss()V

    return-void
.end method
