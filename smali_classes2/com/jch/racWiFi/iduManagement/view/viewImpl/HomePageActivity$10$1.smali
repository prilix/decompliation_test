.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;->onClose(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Section;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;

.field final synthetic val$sectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10$1;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10$1;->val$sectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

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

    .line 870
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$10$1;->val$sectionAdapter:Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/adapter/SectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
