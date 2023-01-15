.class public final enum Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;
.super Ljava/lang/Enum;
.source "CustomerCareInfoModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Days"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum FRI:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum MON:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum SAT:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum SUN:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum THU:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum TUE:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

.field public static final enum WED:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;


# instance fields
.field private displayResId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdisplayResId(Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->displayResId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 245
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v1, "MON"

    const/4 v2, 0x0

    const v3, 0x7f1300e6

    invoke-direct {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->MON:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 246
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v3, "TUE"

    const/4 v4, 0x1

    const v5, 0x7f1300ed

    invoke-direct {v1, v3, v4, v5}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->TUE:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 247
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v5, "WED"

    const/4 v6, 0x2

    const v7, 0x7f1300ee

    invoke-direct {v3, v5, v6, v7}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->WED:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 248
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v7, "THU"

    const/4 v8, 0x3

    const v9, 0x7f1300eb

    invoke-direct {v5, v7, v8, v9}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->THU:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 249
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v9, "FRI"

    const/4 v10, 0x4

    const v11, 0x7f1300e5

    invoke-direct {v7, v9, v10, v11}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->FRI:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 250
    new-instance v9, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v11, "SAT"

    const/4 v12, 0x5

    const v13, 0x7f1300e9

    invoke-direct {v9, v11, v12, v13}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->SAT:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    .line 251
    new-instance v11, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const-string v13, "SUN"

    const/4 v14, 0x6

    const v15, 0x7f1300ea

    invoke-direct {v11, v13, v14, v15}, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->SUN:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 244
    sput-object v13, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 253
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->displayResId:I

    .line 257
    iput p3, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->displayResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;
    .locals 1

    .line 244
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;
    .locals 1

    .line 244
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;

    return-object v0
.end method
