.class public Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;
.super Ljava/lang/Object;
.source "CopyWeeklyTimerModel.java"


# instance fields
.field private id:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private racCloudId:Ljava/lang/String;

.field private racTypeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->id:I

    .line 24
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->name:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->racTypeId:I

    .line 26
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->racCloudId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRacCloudId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->racCloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getRacTypeId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->racTypeId:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->isSelected:Z

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setRacTypeId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->racTypeId:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->isSelected:Z

    return-void
.end method
