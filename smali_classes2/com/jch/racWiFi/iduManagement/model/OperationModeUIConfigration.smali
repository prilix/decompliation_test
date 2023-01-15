.class public Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;
.super Ljava/lang/Object;
.source "OperationModeUIConfigration.java"


# static fields
.field public static final AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

.field public static final COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

.field public static final DE_HUMIDIFY:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

.field public static final DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

.field public static final FAN:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

.field public static final HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;


# instance fields
.field private mainBackgroundDrawableResource:I

.field private modeBackgroundColorResource:I

.field private modeListDrawableResource:I

.field private operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

.field private operationModeStringResource:I

.field private selectedModeDrawableResource:I

.field private statusBarColor:I

.field private visibile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 98
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 109
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const v1, 0x7f080061

    .line 111
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setMainBackgroundDrawableResource(I)V

    const v1, 0x7f1300f6

    .line 112
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationModeStringResource(I)V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setVisibile(Z)V

    const v2, 0x7f0801f2

    .line 114
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setSelectedModeDrawableResource(I)V

    const v2, 0x7f060044

    .line 115
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeBackgroundColorResource(I)V

    const v3, 0x7f0801f1

    .line 116
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeListDrawableResource(I)V

    .line 117
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setStatusBarColor(I)V

    .line 122
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 133
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const v2, 0x7f080065

    .line 135
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setMainBackgroundDrawableResource(I)V

    const v2, 0x7f130105

    .line 136
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationModeStringResource(I)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setVisibile(Z)V

    const v2, 0x7f0802b9

    .line 138
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setSelectedModeDrawableResource(I)V

    const v2, 0x7f06004d

    .line 139
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeBackgroundColorResource(I)V

    const v3, 0x7f080239

    .line 140
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeListDrawableResource(I)V

    .line 141
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setStatusBarColor(I)V

    .line 145
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->DE_HUMIDIFY:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 156
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const v2, 0x7f080062

    .line 158
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setMainBackgroundDrawableResource(I)V

    const v2, 0x7f1300fb

    .line 159
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationModeStringResource(I)V

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setVisibile(Z)V

    const v3, 0x7f0802b6

    .line 161
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setSelectedModeDrawableResource(I)V

    const v3, 0x7f060046

    .line 162
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeBackgroundColorResource(I)V

    const v3, 0x7f0801e5

    .line 163
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeListDrawableResource(I)V

    const v3, 0x7f060047

    .line 164
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setStatusBarColor(I)V

    .line 217
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 228
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const v3, 0x7f080063

    .line 230
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setMainBackgroundDrawableResource(I)V

    const v3, 0x7f1300fc

    .line 231
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationModeStringResource(I)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setVisibile(Z)V

    const v2, 0x7f0802b7

    .line 233
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setSelectedModeDrawableResource(I)V

    const v2, 0x7f06004a

    .line 234
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeBackgroundColorResource(I)V

    const v3, 0x7f0801e7

    .line 235
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeListDrawableResource(I)V

    .line 236
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setStatusBarColor(I)V

    .line 270
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 280
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const v2, 0x7f080064

    .line 282
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setMainBackgroundDrawableResource(I)V

    const v2, 0x7f130103

    .line 283
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationModeStringResource(I)V

    .line 284
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setVisibile(Z)V

    const v2, 0x7f0802b8

    .line 285
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setSelectedModeDrawableResource(I)V

    const v2, 0x7f06004b

    .line 286
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeBackgroundColorResource(I)V

    const v3, 0x7f0801e9

    .line 287
    invoke-virtual {v0, v3}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeListDrawableResource(I)V

    .line 288
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setStatusBarColor(I)V

    .line 291
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 302
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    const v2, 0x7f080060

    .line 304
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setMainBackgroundDrawableResource(I)V

    const v2, 0x7f1300f4

    .line 305
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setOperationModeStringResource(I)V

    .line 306
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setVisibile(Z)V

    const v1, 0x7f080231

    .line 307
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setSelectedModeDrawableResource(I)V

    const v1, 0x7f060042

    .line 308
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeBackgroundColorResource(I)V

    const v2, 0x7f0801e3

    .line 309
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setModeListDrawableResource(I)V

    .line 310
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->setStatusBarColor(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;
    .locals 1

    .line 314
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 346
    :pswitch_0
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0

    .line 343
    :pswitch_1
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0

    .line 325
    :pswitch_2
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0

    .line 322
    :pswitch_3
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->DE_HUMIDIFY:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0

    .line 319
    :pswitch_4
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0

    .line 316
    :pswitch_5
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getValue(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;
    .locals 1

    .line 355
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 358
    :cond_0
    sget-object p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    return-object p0
.end method


# virtual methods
.method public getMainBackgroundDrawableResource()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->mainBackgroundDrawableResource:I

    return v0
.end method

.method public getModeBackgroundColorResource()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->modeBackgroundColorResource:I

    return v0
.end method

.method public getModeListDrawableResource()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->modeListDrawableResource:I

    return v0
.end method

.method public getOperationMode()Lcom/jch/racWiFi/iduManagement/model/OperationMode;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-object v0
.end method

.method public getOperationModeStringResource()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->operationModeStringResource:I

    return v0
.end method

.method public getSelectedModeDrawableResource()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->selectedModeDrawableResource:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->statusBarColor:I

    return v0
.end method

.method public isVisibile()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->visibile:Z

    return v0
.end method

.method public setMainBackgroundDrawableResource(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->mainBackgroundDrawableResource:I

    return-void
.end method

.method public setModeBackgroundColorResource(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->modeBackgroundColorResource:I

    return-void
.end method

.method public setModeListDrawableResource(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->modeListDrawableResource:I

    return-void
.end method

.method public setOperationMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->operationMode:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    return-void
.end method

.method public setOperationModeStringResource(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->operationModeStringResource:I

    return-void
.end method

.method public setSelectedModeDrawableResource(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->selectedModeDrawableResource:I

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->statusBarColor:I

    return-void
.end method

.method public setVisibile(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->visibile:Z

    return-void
.end method
