.class public Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns_ViewBinding;
.super Ljava/lang/Object;
.source "ConfiguringDeviceCheckMdns_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    const v0, 0x7f0a06ca

    const-string v1, "field \'mParent\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mParent:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;

    .line 30
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/common/view/ConfiguringDeviceCheckMdns;->mParent:Landroid/view/View;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
