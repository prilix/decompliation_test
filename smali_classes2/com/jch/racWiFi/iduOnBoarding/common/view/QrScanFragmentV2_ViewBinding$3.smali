.class Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "QrScanFragmentV2_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;-><init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$3;->this$0:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$3;->val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2_ViewBinding$3;->val$target:Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/common/view/QrScanFragmentV2;->goBack()V

    return-void
.end method
