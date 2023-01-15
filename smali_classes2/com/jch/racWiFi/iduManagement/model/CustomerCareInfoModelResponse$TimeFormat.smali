.class public final enum Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;
.super Ljava/lang/Enum;
.source "CustomerCareInfoModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

.field public static final enum FORMAT_12_HRS:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

.field public static final enum FORMAT_24_HRS:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 262
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    const-string v1, "FORMAT_12_HRS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->FORMAT_12_HRS:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    .line 263
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    const-string v3, "FORMAT_24_HRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->FORMAT_24_HRS:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 261
    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;
    .locals 1

    .line 261
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;
    .locals 1

    .line 261
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;

    return-object v0
.end method
