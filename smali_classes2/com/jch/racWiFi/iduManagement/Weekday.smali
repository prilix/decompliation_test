.class public final enum Lcom/jch/racWiFi/iduManagement/Weekday;
.super Ljava/lang/Enum;
.source "Weekday.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/Weekday;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum FRI:Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum MON:Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum SAT:Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum SUN:Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum THU:Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum TUE:Lcom/jch/racWiFi/iduManagement/Weekday;

.field public static final enum WED:Lcom/jch/racWiFi/iduManagement/Weekday;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9
    new-instance v0, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v1, "SUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/Weekday;->SUN:Lcom/jch/racWiFi/iduManagement/Weekday;

    .line 10
    new-instance v1, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v3, "MON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/Weekday;->MON:Lcom/jch/racWiFi/iduManagement/Weekday;

    .line 11
    new-instance v3, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v5, "TUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/Weekday;->TUE:Lcom/jch/racWiFi/iduManagement/Weekday;

    .line 12
    new-instance v5, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v7, "WED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/Weekday;->WED:Lcom/jch/racWiFi/iduManagement/Weekday;

    .line 13
    new-instance v7, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v9, "THU"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/Weekday;->THU:Lcom/jch/racWiFi/iduManagement/Weekday;

    .line 14
    new-instance v9, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v11, "FRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jch/racWiFi/iduManagement/Weekday;->FRI:Lcom/jch/racWiFi/iduManagement/Weekday;

    .line 15
    new-instance v11, Lcom/jch/racWiFi/iduManagement/Weekday;

    const-string v13, "SAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jch/racWiFi/iduManagement/Weekday;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jch/racWiFi/iduManagement/Weekday;->SAT:Lcom/jch/racWiFi/iduManagement/Weekday;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/jch/racWiFi/iduManagement/Weekday;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 7
    sput-object v13, Lcom/jch/racWiFi/iduManagement/Weekday;->$VALUES:[Lcom/jch/racWiFi/iduManagement/Weekday;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 36
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/Weekday;->values()[Lcom/jch/racWiFi/iduManagement/Weekday;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 37
    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/Weekday;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getDay(I)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/Weekday;->values()[Lcom/jch/racWiFi/iduManagement/Weekday;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/Weekday;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPosition(Ljava/lang/String;)I
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/iduManagement/Weekday;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/Weekday;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/Weekday;->ordinal()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/Weekday;
    .locals 1

    .line 7
    const-class v0, Lcom/jch/racWiFi/iduManagement/Weekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/Weekday;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/Weekday;
    .locals 1

    .line 7
    sget-object v0, Lcom/jch/racWiFi/iduManagement/Weekday;->$VALUES:[Lcom/jch/racWiFi/iduManagement/Weekday;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/Weekday;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/Weekday;

    return-object v0
.end method


# virtual methods
.method public getStringRes()I
    .locals 2

    .line 48
    sget-object v0, Lcom/jch/racWiFi/iduManagement/Weekday$1;->$SwitchMap$com$jch$racWiFi$iduManagement$Weekday:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/Weekday;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1307c3

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1307c0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1307bb

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1307c4

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1307c6

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1307c5

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1307bc

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
