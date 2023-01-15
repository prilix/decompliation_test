.class public Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel$HumidityChangeViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "HumidityChangeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumidityChangeViewModelFactory"
.end annotation


# instance fields
.field private detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel$HumidityChangeViewModelFactory;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 102
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel$HumidityChangeViewModelFactory;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    new-instance p1, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel$HumidityChangeViewModelFactory;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel$HumidityChangeViewModelFactory;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-direct {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/HumidityChangeViewModel;-><init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    return-object p1
.end method
