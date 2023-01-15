.class public Lcom/jch/racWiFi/fcm/model/Silent;
.super Ljava/lang/Object;
.source "Silent.java"


# instance fields
.field private subCategory:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

.field private type:Lcom/jch/racWiFi/fcm/util/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->SILENT:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Silent;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method


# virtual methods
.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/SilentSubCategory;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Silent;->subCategory:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    return-object v0
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Silent;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/SilentSubCategory;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Silent;->subCategory:Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Silent;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method
