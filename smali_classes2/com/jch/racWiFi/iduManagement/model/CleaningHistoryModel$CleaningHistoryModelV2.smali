.class public Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;
.super Ljava/lang/Object;
.source "CleaningHistoryModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleaningHistoryModelV2"
.end annotation


# instance fields
.field private cleaningDate:Ljava/lang/String;

.field private cleaningTime:Ljava/lang/String;

.field private operationName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->operationName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->cleaningDate:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->cleaningTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->cleaningDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->cleaningTime:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->cleaningDate:Ljava/lang/String;

    return-void
.end method

.method public setOperationName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->operationName:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CleaningHistoryModel$CleaningHistoryModelV2;->cleaningTime:Ljava/lang/String;

    return-void
.end method
