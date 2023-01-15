.class Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$3;
.super Ljava/lang/Object;
.source "ConfiguringDeviceCheckMdns.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->onBoardingErrorCode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$3;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns$3;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->-$$Nest$monBoardApiCall(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;)V

    return-void
.end method
