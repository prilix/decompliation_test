.class Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$1;
.super Ljava/lang/Object;
.source "IndividualIDUControlPresenterV2.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
