.class public final synthetic Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/ConfigurationDataProvider;->lambda$setPermissionDataDtoMutableLiveData$0$com-jch-racWiFi-userManagement-model-dataProvider-ConfigurationDataProvider(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;)V

    return-void
.end method
