.class public Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;
.super Ljava/lang/Object;
.source "LocaleConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Localization/LocaleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageSelectionUtils"
.end annotation


# static fields
.field private static languageModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/settings/model/LanguageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSelectedFlags()V
    .locals 3

    .line 114
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/model/LanguageModel;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static generateListOfLanguageModels()V
    .locals 6

    .line 140
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v3, 0x7f1300c5

    invoke-direct {v1, v2, v3, v3}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const v3, 0x7f1300c6

    const v4, 0x7f1300be

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const v3, 0x7f1300c9

    const v4, 0x7f1300c1

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->SPANISH:Ljava/util/Locale;

    const v3, 0x7f1300d3

    const v4, 0x7f1300e0

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->GERMANY:Ljava/util/Locale;

    const v3, 0x7f1300c7

    const v4, 0x7f1300bf

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->PORTUGESEBR:Ljava/util/Locale;

    const v3, 0x7f1300ce

    const v4, 0x7f1300db

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DUTCH:Ljava/util/Locale;

    const v3, 0x7f1300c4

    const v4, 0x7f1300bd

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->THAILAND:Ljava/util/Locale;

    const v3, 0x7f1300d4

    const v4, 0x7f1300e1

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const v3, 0x7f1300d5

    const v4, 0x7f1300e2

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->INDONESIA:Ljava/util/Locale;

    const v3, 0x7f1300c2

    const v4, 0x7f1300ba

    invoke-direct {v1, v2, v3, v4}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->POLISH:Ljava/util/Locale;

    const v4, 0x7f1300cd

    const v5, 0x7f1300da

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->MAGYAR:Ljava/util/Locale;

    const v4, 0x7f1300cb

    const v5, 0x7f1300d8

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->CZECH:Ljava/util/Locale;

    const v4, 0x7f1300c3

    const v5, 0x7f1300bc

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->PORTUGESEEU:Ljava/util/Locale;

    const v4, 0x7f1300cf

    const v5, 0x7f1300dc

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->RORNANIAN:Ljava/util/Locale;

    const v4, 0x7f1300d0

    const v5, 0x7f1300dd

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->GREEK:Ljava/util/Locale;

    const v4, 0x7f1300c8

    const v5, 0x7f1300c0

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->CROATIAN:Ljava/util/Locale;

    const v4, 0x7f1300d7

    const v5, 0x7f1300bb

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->SLOVENIAN:Ljava/util/Locale;

    const v4, 0x7f1300d2

    const v5, 0x7f1300df

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->VIETNAM:Ljava/util/Locale;

    const v4, 0x7f1300d6

    const v5, 0x7f1300e3

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const v4, 0x7f1300d1

    const v5, 0x7f1300de

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->MALAYSIA:Ljava/util/Locale;

    const v4, 0x7f1300cc

    const v5, 0x7f1300d9

    invoke-direct {v1, v2, v4, v5}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    new-instance v2, Ljava/util/Locale;

    const-string/jumbo v4, "zz"

    const-string v5, "ZZ"

    invoke-direct {v2, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v3}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v3}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    new-instance v1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v3}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getLanguageModelBasedOnLocaleIfPresentInList(Ljava/util/Locale;)Lcom/jch/racWiFi/settings/model/LanguageModel;
    .locals 1

    .line 133
    new-instance v0, Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;)V

    .line 134
    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->getLanguageModelIfPresentInList(Lcom/jch/racWiFi/settings/model/LanguageModel;)Lcom/jch/racWiFi/settings/model/LanguageModel;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageModelIfPresentInList(Lcom/jch/racWiFi/settings/model/LanguageModel;)Lcom/jch/racWiFi/settings/model/LanguageModel;
    .locals 1

    .line 128
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 129
    sget-object p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/jch/racWiFi/settings/model/LanguageModel;

    return-object p0
.end method

.method public static getLanguageModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/model/LanguageModel;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->generateListOfLanguageModels()V

    .line 110
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 122
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->languageModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->generateListOfLanguageModels()V

    :cond_0
    return-void
.end method
