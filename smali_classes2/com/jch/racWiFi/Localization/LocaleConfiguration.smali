.class public Lcom/jch/racWiFi/Localization/LocaleConfiguration;
.super Ljava/lang/Object;
.source "LocaleConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;,
        Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;,
        Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;
    }
.end annotation


# static fields
.field public static final CROATIAN:Ljava/util/Locale;

.field public static final CZECH:Ljava/util/Locale;

.field public static final DEFAULT:Ljava/util/Locale;

.field public static DEFAULT_LANGUAGE_MODEL:Lcom/jch/racWiFi/settings/model/LanguageModel; = null

.field public static final DUTCH:Ljava/util/Locale;

.field public static final GERMANY:Ljava/util/Locale;

.field public static final GREEK:Ljava/util/Locale;

.field public static final INDONESIA:Ljava/util/Locale;

.field public static final LOCALIZATION_PREF_KEY:Ljava/lang/String; = "LPK"

.field public static final MAGYAR:Ljava/util/Locale;

.field public static final MALAYSIA:Ljava/util/Locale;

.field public static final POLISH:Ljava/util/Locale;

.field public static final PORTUGESEBR:Ljava/util/Locale;

.field public static final PORTUGESEEU:Ljava/util/Locale;

.field public static final RORNANIAN:Ljava/util/Locale;

.field public static final SLOVENIAN:Ljava/util/Locale;

.field public static final SPANISH:Ljava/util/Locale;

.field public static final THAILAND:Ljava/util/Locale;

.field public static final VIETNAM:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DEFAULT:Ljava/util/Locale;

    .line 25
    new-instance v0, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v2, 0x7f1300c5

    invoke-direct {v0, v1, v2, v2}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;II)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DEFAULT_LANGUAGE_MODEL:Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 173
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "th"

    const-string v2, "TH"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->THAILAND:Ljava/util/Locale;

    .line 174
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "vi"

    const-string v2, "VN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->VIETNAM:Ljava/util/Locale;

    .line 175
    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    const-string v2, "ID"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->INDONESIA:Ljava/util/Locale;

    .line 176
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ms"

    const-string v2, "MY"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->MALAYSIA:Ljava/util/Locale;

    .line 177
    new-instance v0, Ljava/util/Locale;

    const-string v1, "de"

    const-string v2, "DE"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->GERMANY:Ljava/util/Locale;

    .line 180
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "ES"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->SPANISH:Ljava/util/Locale;

    .line 181
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->PORTUGESEBR:Ljava/util/Locale;

    .line 182
    new-instance v0, Ljava/util/Locale;

    const-string v2, "nl"

    const-string v3, "NL"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DUTCH:Ljava/util/Locale;

    .line 183
    new-instance v0, Ljava/util/Locale;

    const-string v2, "pl"

    const-string v3, "PL"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->POLISH:Ljava/util/Locale;

    .line 184
    new-instance v0, Ljava/util/Locale;

    const-string v2, "hu"

    const-string v3, "HU"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->MAGYAR:Ljava/util/Locale;

    .line 185
    new-instance v0, Ljava/util/Locale;

    const-string v2, "cs"

    const-string v3, "CZ"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->CZECH:Ljava/util/Locale;

    .line 186
    new-instance v0, Ljava/util/Locale;

    const-string v2, "PT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->PORTUGESEEU:Ljava/util/Locale;

    .line 187
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ro"

    const-string v2, "RO"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->RORNANIAN:Ljava/util/Locale;

    .line 188
    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    const-string v2, "GR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->GREEK:Ljava/util/Locale;

    .line 189
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hr"

    const-string v2, "HR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->CROATIAN:Ljava/util/Locale;

    .line 190
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sl"

    const-string v2, "SL"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->SLOVENIAN:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLocalization()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DEFAULT:Ljava/util/Locale;

    invoke-static {v1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getJsonFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LPK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getCurrentAppLocale()Ljava/util/Locale;
    .locals 3

    .line 28
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DEFAULT:Ljava/util/Locale;

    invoke-static {v1}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getJsonFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LPK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLocaleFromJson(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static getJsonFromLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageCodeForCurrentLocale()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getLanguageCodeForLocale(Ljava/util/Locale;)Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageCodeForLocale(Ljava/util/Locale;)Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;
    .locals 2

    .line 51
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->EN:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    .line 53
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->ZH_HANS:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 55
    :cond_0
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->ZH_HANT:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->THAILAND:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->TH:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->VIETNAM:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->VI:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 61
    :cond_3
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->MALAYSIA:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->MS:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->INDONESIA:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->ID:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 65
    :cond_5
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->GERMANY:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->DE:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 67
    :cond_6
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->SPANISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->ES:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 69
    :cond_7
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->PORTUGESEBR:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->PT_BR:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 71
    :cond_8
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DUTCH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->NL:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto/16 :goto_0

    .line 73
    :cond_9
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->POLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->PL:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 75
    :cond_a
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->MAGYAR:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->HU:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 77
    :cond_b
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->CZECH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->CS:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 79
    :cond_c
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->PORTUGESEEU:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 80
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->PT_PT:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 81
    :cond_d
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->RORNANIAN:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 82
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->RO:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 83
    :cond_e
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->GREEK:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 84
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->EL:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 85
    :cond_f
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->CROATIAN:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 86
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->HR:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 87
    :cond_10
    sget-object v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->SLOVENIAN:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->SL:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 89
    :cond_11
    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 90
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->FR:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    goto :goto_0

    .line 91
    :cond_12
    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 92
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;->IT:Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageCodeServer;

    :cond_13
    :goto_0
    return-object v0
.end method

.method private static getLocaleFromJson(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static persistLocalization(Ljava/util/Locale;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getJsonFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "LPK"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
