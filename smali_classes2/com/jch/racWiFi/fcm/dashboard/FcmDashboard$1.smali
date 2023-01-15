.class Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;
.super Ljava/lang/Object;
.source "FcmDashboard.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/FcmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->lambda$onCreateView$4(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
        "Lcom/jch/racWiFi/fcm/model/Section;",
        "Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->-$$Nest$fgetmPopupWindow(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->-$$Nest$fgetmTypeAdapter(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;->setSection(Lcom/jch/racWiFi/fcm/model/Section;)V

    .line 84
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->-$$Nest$fgetmSectionAdapter(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Section;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->filter(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->this$0:Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;

    invoke-static {p1}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard;)Lcom/jch/racWiFi/databinding/NotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/NotificationsBinding;->textViewAllNotifications:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Section;->getTitle()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Section;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;)V

    return-void
.end method

.method public onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Section;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/fcm/dashboard/FcmDashboard$1;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;)V

    return-void
.end method
