.class public Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$TemperatureChangeViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "TemperatureChangeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemperatureChangeViewModelFactory"
.end annotation


# instance fields
.field private detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$TemperatureChangeViewModelFactory;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 411
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$TemperatureChangeViewModelFactory;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

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

    .line 417
    new-instance p1, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$TemperatureChangeViewModelFactory;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel$TemperatureChangeViewModelFactory;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-direct {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/viewModel/TemperatureChangeViewModel;-><init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;)V

    return-object p1
.end method
