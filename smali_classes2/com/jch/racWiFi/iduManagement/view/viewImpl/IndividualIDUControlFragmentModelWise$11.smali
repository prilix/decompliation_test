.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->lambda$clearNotification$3(Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;->val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$11;->val$listener:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$mclearNotification(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V

    return-void
.end method
