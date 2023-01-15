.class Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AddHomeRouter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;-><init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;

.field final synthetic val$target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$2;->this$0:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding;

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter_ViewBinding$2;->val$target:Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddHomeRouter;->goNext()V

    return-void
.end method
