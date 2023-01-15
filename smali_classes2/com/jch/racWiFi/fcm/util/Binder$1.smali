.class Lcom/jch/racWiFi/fcm/util/Binder$1;
.super Ljava/lang/Object;
.source "Binder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/fcm/util/Binder;->inflate(Lcom/jch/racWiFi/fcm/model/Reminder;Lcom/jch/racWiFi/fcm/standard/BannerListener;)Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/fcm/util/Binder;

.field final synthetic val$bannerListener:Lcom/jch/racWiFi/fcm/standard/BannerListener;

.field final synthetic val$reminder:Lcom/jch/racWiFi/fcm/model/Reminder;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/fcm/model/Reminder;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder$1;->this$0:Lcom/jch/racWiFi/fcm/util/Binder;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder$1;->val$bannerListener:Lcom/jch/racWiFi/fcm/standard/BannerListener;

    iput-object p3, p0, Lcom/jch/racWiFi/fcm/util/Binder$1;->val$reminder:Lcom/jch/racWiFi/fcm/model/Reminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder$1;->val$bannerListener:Lcom/jch/racWiFi/fcm/standard/BannerListener;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder$1;->val$reminder:Lcom/jch/racWiFi/fcm/model/Reminder;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder$1;->this$0:Lcom/jch/racWiFi/fcm/util/Binder;

    invoke-static {v2}, Lcom/jch/racWiFi/fcm/util/Binder;->-$$Nest$fgetmLayoutCleaningAndTrialBinding(Lcom/jch/racWiFi/fcm/util/Binder;)Lcom/jch/racWiFi/databinding/LayoutCleaningAndTrialBinding;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/jch/racWiFi/fcm/standard/BannerListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
