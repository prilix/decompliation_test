.class Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;
.super Ljava/lang/Object;
.source "NotificationPopupWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->showTimerPopup(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;->this$0:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;->this$0:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->-$$Nest$mremoveTimerOrWeeklyTimerNotificationFromList(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;->this$0:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->-$$Nest$fgetmFragmentToActivityCallback(Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;)Lcom/jch/racWiFi/FragmentToActivityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getIduNotificationAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper$2;->this$0:Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/NotificationPopupWrappers/NotificationPopupWrapper;->dismissTimerPopup()V

    return-void
.end method
