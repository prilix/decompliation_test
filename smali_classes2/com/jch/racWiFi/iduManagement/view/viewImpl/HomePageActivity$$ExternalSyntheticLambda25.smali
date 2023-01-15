.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda25;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$$ExternalSyntheticLambda25;->f$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteeList;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->lambda$initiateFCM$11$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity(Lcom/jch/racWiFi/userManagement/model/InviteeList;)V

    return-void
.end method
