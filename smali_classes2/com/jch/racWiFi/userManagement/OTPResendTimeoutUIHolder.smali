.class public Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;
.super Ljava/lang/Object;
.source "OTPResendTimeoutUIHolder.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final TAG:Ljava/lang/String; = "OTPResendTimeoutUIHolder"

.field public static final countDownFinish:J = -0x1L

.field public static final countDownInterval:J = 0x3e8L

.field public static final millisInFuture:J = 0xea60L


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a5d
    .end annotation
.end field

.field mTimerProgressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06de
    .end annotation
.end field

.field mTimerUpdateShort:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a7e
    .end annotation
.end field

.field mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b30
    .end annotation
.end field

.field private observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private timerCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public static synthetic $r8$lambda$Wfd9z0BLPmMv3QjapKKWO9tGq8w(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->updateUi(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgettimerCountMutableLiveData(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->timerCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->timerCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 125
    new-instance v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;)V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->observer:Landroidx/lifecycle/Observer;

    .line 53
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->rootView:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->unbinder:Lbutterknife/Unbinder;

    .line 57
    new-instance p1, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$1;-><init>(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;JJ)V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->timerCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    sget-object v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->TAG:Ljava/lang/String;

    const-string v1, "Lifecycle.Event.ON_START"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->timerCountMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 136
    sget-object v0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->TAG:Ljava/lang/String;

    const-string v1, "Lifecycle.Event.ON_STOP"

    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateUi(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->unfreezeResendOTP()V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 77
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v2, p1

    long-to-float p1, v2

    const p2, 0x476a6000    # 60000.0f

    div-float/2addr p1, p2

    .line 79
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerProgressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;->setProgress(F)V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateShort:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xa

    if-ge v1, p1, :cond_1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "00:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13012e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public freezeResendOTP()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setClickable(Z)V

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0, v3}, Lcom/jch/racWiFi/Utils/ViewUtils;->setTextViewDrawableColor(Lcom/jch/racWiFi/customViews/customWidgets/TextView;I)V

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerProgressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateShort:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public startResendCountDown()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->freezeResendOTP()V

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public stopResendCountDown()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public unfreezeResendOTP()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mResendOtp:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0, v2}, Lcom/jch/racWiFi/Utils/ViewUtils;->setTextViewDrawableColor(Lcom/jch/racWiFi/customViews/customWidgets/TextView;I)V

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerProgressBar:Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/CircleProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->mTimerUpdateShort:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method
