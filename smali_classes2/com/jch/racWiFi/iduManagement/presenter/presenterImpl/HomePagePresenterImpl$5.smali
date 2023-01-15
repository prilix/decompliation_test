.class Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$5;
.super Ljava/lang/Object;
.source "HomePagePresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->getRacModelTypesForFamily(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$5;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$5;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl$5;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;->-$$Nest$fgetiHomePageView(Lcom/jch/racWiFi/iduManagement/presenter/presenterImpl/HomePagePresenterImpl;)Lcom/jch/racWiFi/iduManagement/view/IHomePageView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/IHomePageView;->onModelTypeListAvailable(Ljava/util/List;)V

    return-void
.end method
