.class Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$1;
.super Ljava/lang/Object;
.source "QrCodeScnnedFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->handleErrorIduInfoResponse(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 185
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->CURRENT_RAC_CREDENTIALS:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/models/WiFiCredentialModel;->getSsid()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment$1;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;->-$$Nest$mgetIduInfo(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrCodeScnnedFragment;Ljava/lang/String;)V

    return-void
.end method
