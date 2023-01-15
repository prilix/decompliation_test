.class Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp$1;
.super Ljava/lang/Object;
.source "NotificationBannerPopUp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp$1;->this$0:Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/NotificationBannerPopUp;->dismiss()V

    return-void
.end method
