.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$2;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->callRefreshApiForWeather(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

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

    .line 372
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$2;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$mcallRefreshWeather(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V

    return-void
.end method
