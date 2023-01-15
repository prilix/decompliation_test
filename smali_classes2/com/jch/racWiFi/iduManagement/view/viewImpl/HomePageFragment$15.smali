.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$15;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->getAllInvitationFailureResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$15;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

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

    .line 1979
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$15;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$mcallGetAllInvitationApi(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V

    return-void
.end method
