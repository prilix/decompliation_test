.class public Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;
.super Ljava/lang/Object;
.source "OperationSwitchOnOffDto.java"


# instance fields
.field private power:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPower()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;->power:Ljava/lang/String;

    return-object v0
.end method

.method public setPower(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/dto/OperationSwitchOnOffDto;->power:Ljava/lang/String;

    return-void
.end method
