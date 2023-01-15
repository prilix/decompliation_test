.class public final enum Lcom/jch/racWiFi/iduManagement/model/OperationMode;
.super Ljava/lang/Enum;
.source "OperationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field public static final enum UNKNOWN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;


# instance fields
.field private defaultFanSpeed:I

.field private defaultHumidity:I

.field private defaultTemp:F

.field private displayOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 11
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v1, "COOLING"

    const/4 v2, 0x0

    const/high16 v3, 0x41d80000    # 27.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v7, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 12
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v9, "HEATING"

    const/4 v10, 0x1

    const/high16 v11, 0x41b80000    # 23.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 13
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v16, "DRY"

    const/16 v17, 0x2

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x32

    const/16 v20, 0x0

    const/16 v21, 0x3

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 17
    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v9, "DRY_COOL"

    const/4 v10, 0x3

    const/high16 v11, 0x41d80000    # 27.0f

    const/16 v12, 0x32

    const/4 v14, 0x7

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 20
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v16, "FAN"

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0xa

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 21
    new-instance v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v9, "AUTO"

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xb

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v4, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 22
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const-string v16, "UNKNOWN"

    const/16 v17, 0x6

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;-><init>(Ljava/lang/String;IFIII)V

    sput-object v5, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->UNKNOWN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 9
    sput-object v6, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIII)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultTemp:F

    .line 51
    iput p4, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultHumidity:I

    .line 52
    iput p5, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultFanSpeed:I

    .line 53
    iput p6, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->displayOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;
    .locals 1

    .line 9
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/model/OperationMode;
    .locals 1

    .line 9
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->$VALUES:[Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/model/OperationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-object v0
.end method


# virtual methods
.method public getDefaultFanSpeed()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultFanSpeed:I

    return v0
.end method

.method public getDefaultHumidity()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultHumidity:I

    return v0
.end method

.method public getDefaultTemp()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultTemp:F

    return v0
.end method

.method public getDisplayOrder()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->displayOrder:I

    return v0
.end method

.method public getDrawableRes()I
    .locals 2

    .line 147
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0801e3

    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0801e9

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0801e7

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0801e5

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0801ea

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0801e4

    :goto_0
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getDrawableResSmall()I
    .locals 2

    .line 206
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0802b5

    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0802b8

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0802b7

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0802b6

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0802b9

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0801f2

    :goto_0
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getDrawableResSmartFence()I
    .locals 2

    .line 415
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f080082

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080231

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0801ed

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0801e8

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0801ec

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0801ea

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0801f3

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

.method public getDrawableResTimer()I
    .locals 2

    .line 301
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f080082

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0801eb

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0801ed

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0801e8

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0801ec

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0801ea

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0801e4

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

.method public getModeColor()I
    .locals 2

    .line 359
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f06002a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0602a1

    goto :goto_0

    :pswitch_2
    const v0, 0x7f06004d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f06004a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f060046

    goto :goto_0

    :pswitch_5
    const v0, 0x7f06004b

    goto :goto_0

    :pswitch_6
    const v0, 0x7f060044

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

.method public getOperationModeDrawableForHomePage()I
    .locals 2

    .line 245
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f080082

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0801e3

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0801e9

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0801e8

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0801e6

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0801ea

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0801e4

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

.method public getStringRes()I
    .locals 2

    .line 91
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f130460

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1300f4

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130103

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1300fc

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1300fb

    goto :goto_0

    :pswitch_5
    const v0, 0x7f130105

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1300f6

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

.method public setCurrentTemp(F)V
    .locals 0

    .line 58
    iget p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultTemp:F

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->defaultTemp:F

    return-void
.end method

.method public value()I
    .locals 2

    .line 62
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x8000

    return v0

    :cond_1
    const/16 v0, 0x60

    return v0

    :cond_2
    const/16 v0, 0x26

    return v0

    :cond_3
    const/16 v0, 0x10

    return v0

    :cond_4
    const/16 v0, 0x40

    return v0
.end method
