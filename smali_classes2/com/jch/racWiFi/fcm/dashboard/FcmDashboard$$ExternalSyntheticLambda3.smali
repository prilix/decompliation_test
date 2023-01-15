.class public final synthetic Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$$ExternalSyntheticLambda3;->f$2:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->lambda$onCreateView$4$com-jch-racWiFi-fcm-dashboard-FcmDashboard(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
