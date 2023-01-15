.class public Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;
.super Ljava/lang/Object;
.source "TemperatureUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/model/TemperatureUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversionUtil"
.end annotation


# static fields
.field public static final C_TO_F_CONVERSION_TABLE:Ljava/lang/String; = "{\n\"-3.0\" : \"26\",\n\"-2.5\" : \"27\",\n\"-2.0\" : \"28\",\n\"-1.5\" : \"29\",\n\"-1.0\" : \"30\",\n\"-0.5\" : \"31\",\n\"0.0\"  : \"32\",\n\"0.5\"  : \"33\",\n\"1.0\"  : \"34\",\n\"1.5\"  : \"35\",\n\"2.0\"  : \"36\",\n\"2.5\"  : \"37\",\n\"3.0\"  : \"38\",  \"10.0\":\"50\",\n  \"10.5\":\"51\",\n  \"11.0\":\"52\",\n  \"11.5\":\"53\",\n  \"12.0\":\"54\",\n  \"12.5\":\"55\",\n  \"13.0\":\"56\",\n  \"13.5\":\"57\",\n  \"14.0\":\"58\",\n  \"14.5\":\"58\",\n  \"15.0\":\"59\",\n  \"15.5\":\"60\",\n  \"16.0\":\"60\",\n  \"16.5\":\"61\",\n  \"17.0\":\"62\",\n  \"17.5\":\"63\",\n  \"18.0\":\"64\",\n  \"18.5\":\"65\",\n  \"19.0\":\"66\",\n  \"19.5\":\"67\",\n  \"20.0\":\"68\",\n  \"20.5\":\"69\",\n  \"21.0\":\"70\",\n  \"21.5\":\"71\",\n  \"22.0\":\"72\",\n  \"22.5\":\"73\",\n  \"23.0\":\"74\",\n  \"23.5\":\"75\",\n  \"24.0\":\"76\",\n  \"24.5\":\"76\",\n  \"25.0\":\"77\",\n  \"25.5\":\"78\",\n  \"26.0\":\"78\",\n  \"26.5\":\"79\",\n  \"27.0\":\"80\",\n  \"27.5\":\"81\",\n  \"28.0\":\"82\",\n  \"28.5\":\"83\",\n  \"29.0\":\"84\",\n  \"29.5\":\"85\",\n  \"30.0\":\"86\",\n  \"30.5\":\"87\",\n  \"31.0\":\"88\",\n  \"31.5\":\"89\",\n  \"32.0\":\"90\",\n  \"32.5\":\"91\",\n  \"33.0\":\"92\",\n  \"33.5\":\"93\",\n  \"34.0\":\"94\",\n  \"34.5\":\"94\",\n  \"35.0\":\"95\",\n  \"35.5\":\"96\",\n  \"36.0\":\"96\",\n  \"36.5\":\"97\",\n  \"37.0\":\"98\",\n  \"37.5\":\"99\",\n  \"38.0\":\"100\",\n  \"38.5\":\"101\",\n  \"39.0\":\"102\",\n  \"39.5\":\"103\"\n}"

.field private static cToFTemperatureConversionTable:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->cToFTemperatureConversionTable:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCToFTemperatureConversionTable()Lorg/json/JSONObject;
    .locals 1

    .line 293
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->cToFTemperatureConversionTable:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getFValueForC(D)Ljava/lang/Integer;
    .locals 1

    .line 342
    :try_start_0
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->cToFTemperatureConversionTable:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 344
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFValueForC(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/Integer;
    .locals 2

    .line 336
    iget p0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->getFValueForC(D)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 2

    .line 298
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "{\n\"-3.0\" : \"26\",\n\"-2.5\" : \"27\",\n\"-2.0\" : \"28\",\n\"-1.5\" : \"29\",\n\"-1.0\" : \"30\",\n\"-0.5\" : \"31\",\n\"0.0\"  : \"32\",\n\"0.5\"  : \"33\",\n\"1.0\"  : \"34\",\n\"1.5\"  : \"35\",\n\"2.0\"  : \"36\",\n\"2.5\"  : \"37\",\n\"3.0\"  : \"38\",  \"10.0\":\"50\",\n  \"10.5\":\"51\",\n  \"11.0\":\"52\",\n  \"11.5\":\"53\",\n  \"12.0\":\"54\",\n  \"12.5\":\"55\",\n  \"13.0\":\"56\",\n  \"13.5\":\"57\",\n  \"14.0\":\"58\",\n  \"14.5\":\"58\",\n  \"15.0\":\"59\",\n  \"15.5\":\"60\",\n  \"16.0\":\"60\",\n  \"16.5\":\"61\",\n  \"17.0\":\"62\",\n  \"17.5\":\"63\",\n  \"18.0\":\"64\",\n  \"18.5\":\"65\",\n  \"19.0\":\"66\",\n  \"19.5\":\"67\",\n  \"20.0\":\"68\",\n  \"20.5\":\"69\",\n  \"21.0\":\"70\",\n  \"21.5\":\"71\",\n  \"22.0\":\"72\",\n  \"22.5\":\"73\",\n  \"23.0\":\"74\",\n  \"23.5\":\"75\",\n  \"24.0\":\"76\",\n  \"24.5\":\"76\",\n  \"25.0\":\"77\",\n  \"25.5\":\"78\",\n  \"26.0\":\"78\",\n  \"26.5\":\"79\",\n  \"27.0\":\"80\",\n  \"27.5\":\"81\",\n  \"28.0\":\"82\",\n  \"28.5\":\"83\",\n  \"29.0\":\"84\",\n  \"29.5\":\"85\",\n  \"30.0\":\"86\",\n  \"30.5\":\"87\",\n  \"31.0\":\"88\",\n  \"31.5\":\"89\",\n  \"32.0\":\"90\",\n  \"32.5\":\"91\",\n  \"33.0\":\"92\",\n  \"33.5\":\"93\",\n  \"34.0\":\"94\",\n  \"34.5\":\"94\",\n  \"35.0\":\"95\",\n  \"35.5\":\"96\",\n  \"36.0\":\"96\",\n  \"36.5\":\"97\",\n  \"37.0\":\"98\",\n  \"37.5\":\"99\",\n  \"38.0\":\"100\",\n  \"38.5\":\"101\",\n  \"39.0\":\"102\",\n  \"39.5\":\"103\"\n}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->cToFTemperatureConversionTable:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isTemperatureAtSpecialScenarioWhileDecrement(F)Z
    .locals 1

    const/high16 v0, 0x41680000    # 14.5f

    .line 321
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41780000    # 15.5f

    .line 322
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    .line 323
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c40000    # 24.5f

    .line 325
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41cc0000    # 25.5f

    .line 326
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 327
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x420a0000    # 34.5f

    .line 329
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x420e0000    # 35.5f

    .line 330
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42100000    # 36.0f

    .line 331
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isTemperatureAtSpecialScenarioWhileIncrement(F)Z
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 305
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41680000    # 14.5f

    .line 306
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41780000    # 15.5f

    .line 307
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 309
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c40000    # 24.5f

    .line 310
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41cc0000    # 25.5f

    .line 311
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42080000    # 34.0f

    .line 313
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x420a0000    # 34.5f

    .line 314
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x420e0000    # 35.5f

    .line 315
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
