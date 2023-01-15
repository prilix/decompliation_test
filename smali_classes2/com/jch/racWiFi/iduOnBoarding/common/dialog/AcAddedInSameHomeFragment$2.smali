.class Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$2;
.super Ljava/lang/Object;
.source "AcAddedInSameHomeFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->handleErrorIduInfoResponse(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

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

    .line 160
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;->-$$Nest$mgetIduInfo(Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInSameHomeFragment;)V

    return-void
.end method
