.class public Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;
.super Ljava/lang/Object;
.source "HelpFragmentGlobalArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/HelpWebPageModel;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "detailedIduModel"

    .line 157
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "helpWebPageModel"

    .line 161
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"helpWebPageModel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"detailedIduModel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 148
    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->-$$Nest$fgetarguments(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;
    .locals 3

    .line 166
    new-instance v0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;-><init>(Ljava/util/HashMap;Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs-IA;)V

    return-object v0
.end method

.method public getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "detailedIduModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "helpWebPageModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/HelpWebPageModel;

    return-object v0
.end method

.method public setDetailedIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "detailedIduModel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"detailedIduModel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHelpWebPageModel(Lcom/jch/racWiFi/HelpWebPageModel;)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "helpWebPageModel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"helpWebPageModel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
