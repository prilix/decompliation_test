.class Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "EnableWpsOnRacFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding;-><init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnRacFragment;->goNext()V

    return-void
.end method
