.class public Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;
.super Ljava/lang/Object;
.source "FailedPagePresenterImpl.java"

# interfaces
.implements Lcom/jch/racWiFi/userOnboarding/presenter/FailedPagePresenter;


# instance fields
.field failedView:Lcom/jch/racWiFi/userOnboarding/view/IFailedView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/IFailedView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;->failedView:Lcom/jch/racWiFi/userOnboarding/view/IFailedView;

    return-void
.end method

.method private createStartOverCountArg(I)Landroidx/navigation/NavArgument;
    .locals 1

    .line 47
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public reportStartOverPressed(Ljava/util/Map;Landroidx/navigation/NavGraph;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;",
            "Landroidx/navigation/NavGraph;",
            ")V"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_AP_TUTORIAL:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start_over"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavArgument;

    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_0

    .line 32
    invoke-direct {p0, v1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;->createStartOverCountArg(I)Landroidx/navigation/NavArgument;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavArgument;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;->createStartOverCountArg(I)Landroidx/navigation/NavArgument;

    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;->failedView:Lcom/jch/racWiFi/userOnboarding/view/IFailedView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IFailedView;->goToQrScanPage()V

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;->failedView:Lcom/jch/racWiFi/userOnboarding/view/IFailedView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IFailedView;->goToSoftAPPage()V

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/FailedPagePresenterImpl;->failedView:Lcom/jch/racWiFi/userOnboarding/view/IFailedView;

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/IFailedView;->goToQrScanPage()V

    :goto_1
    return-void
.end method
