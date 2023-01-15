.class public Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;
.super Ljava/lang/Object;
.source "RacModelWiseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Swing"
.end annotation


# instance fields
.field private horizontal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HORIZONTAL"
    .end annotation
.end field

.field private vertical:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERTICAL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHorizontal()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;->horizontal:Z

    return v0
.end method

.method public getVertical()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;->vertical:Z

    return v0
.end method

.method public setHorizontal(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;->horizontal:Z

    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$Swing;->vertical:Z

    return-void
.end method
