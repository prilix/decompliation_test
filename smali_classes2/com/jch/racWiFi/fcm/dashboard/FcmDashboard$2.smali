.class Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$2;
.super Ljava/lang/Object;
.source "FcmDashboard.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->lambda$onCreateView$1(Landroid/view/ViewGroup;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$2;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

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

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$2;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {v0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->-$$Nest$fgetmSectionAdapter(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$2;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {v0}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->-$$Nest$fgetmSectionAdapter(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
