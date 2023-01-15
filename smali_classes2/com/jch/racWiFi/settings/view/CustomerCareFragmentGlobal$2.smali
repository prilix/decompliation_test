.class Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$2;
.super Ljava/lang/Object;
.source "CustomerCareFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->onCustomerCareInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

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

    .line 500
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$2;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->-$$Nest$mcallCutomerCareAPI(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V

    return-void
.end method
