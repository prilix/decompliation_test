.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/FcmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->initiateFCM(Landroid/os/Bundle;Z)V
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
        "Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V
    .locals 0

    .line 861
    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 858
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Section;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;->onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V

    return-void
.end method

.method public onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V
    .locals 1

    .line 867
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Section;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10$1;

    invoke-direct {v0, p0, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->clearAllNotification(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method

.method public bridge synthetic onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 858
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Section;

    check-cast p3, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V

    return-void
.end method
