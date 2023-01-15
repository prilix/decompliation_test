.class public Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;
.super Ljava/lang/Object;
.source "EnableWpsOnRacWithoutQrFrag_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a02a5:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;

    const v0, 0x7f0a06ca

    const-string v1, "field \'mParentView\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mParentView:Landroid/view/View;

    const v0, 0x7f0a011e

    const-string v1, "method \'goBack\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a5

    const-string v1, "method \'goNext\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->view7f0a02a5:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding$2;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->target:Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;

    .line 53
    iput-object v1, v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag;->mParentView:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->view7f0a02a5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withoutQrCode/view/EnableWpsOnRacWithoutQrFrag_ViewBinding;->view7f0a02a5:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
