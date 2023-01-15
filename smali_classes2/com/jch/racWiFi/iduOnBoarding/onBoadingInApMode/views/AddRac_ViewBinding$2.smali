.class Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddRac_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;->goBack()V

    return-void
.end method
