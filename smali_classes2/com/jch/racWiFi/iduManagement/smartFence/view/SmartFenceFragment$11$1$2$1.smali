.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2$1;
.super Ljava/lang/Object;
.source "SmartFenceFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2$1;->this$3:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;

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

    .line 1234
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2$1;->this$3:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;->-$$Nest$mcallUpdateApi(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceFragment$11$1$2;)V

    return-void
.end method
