.class Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$1;
.super Landroid/os/CountDownTimer;
.source "OTPResendTimeoutUIHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;JJ)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$1;->this$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$1;->this$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->-$$Nest$fgettimerCountMutableLiveData(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$1;->this$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->-$$Nest$fgettimerCountMutableLiveData(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
