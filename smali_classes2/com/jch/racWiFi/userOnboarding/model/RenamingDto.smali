.class public Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;
.super Ljava/lang/Object;
.source "RenamingDto.java"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;->name:Ljava/lang/String;

    return-void
.end method
