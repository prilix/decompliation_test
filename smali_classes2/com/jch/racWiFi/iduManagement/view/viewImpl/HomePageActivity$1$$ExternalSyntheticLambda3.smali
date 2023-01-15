.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1$$ExternalSyntheticLambda3;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$1;->lambda$onStompMessageReceived$3$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$1()V

    return-void
.end method
