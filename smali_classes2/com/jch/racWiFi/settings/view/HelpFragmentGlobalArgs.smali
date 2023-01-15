.class public Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;
.super Ljava/lang/Object;
.source "HelpFragmentGlobalArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method static bridge synthetic -$$Nest$fgetarguments(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;
    .locals 5

    .line 31
    new-instance v0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;-><init>()V

    .line 32
    const-class v1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "detailedIduModel"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    const-class v2, Landroid/os/Parcelable;

    const-class v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz v2, :cond_6

    .line 43
    iget-object v4, v0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "helpWebPageModel"

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    const-class v2, Landroid/os/Parcelable;

    const-class v4, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Ljava/io/Serializable;

    const-class v4, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/HelpWebPageModel;

    if-eqz p0, :cond_4

    .line 57
    iget-object v2, v0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"helpWebPageModel\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"helpWebPageModel\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"detailedIduModel\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"detailedIduModel\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;

    .line 112
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "detailedIduModel"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "helpWebPageModel"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "detailedIduModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "helpWebPageModel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/HelpWebPageModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "detailedIduModel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 82
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "helpWebPageModel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/HelpWebPageModel;

    .line 92
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    .line 94
    :cond_4
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/jch/racWiFi/HelpWebPageModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_6
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpFragmentGlobalArgs{detailedIduModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpWebPageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobalArgs;->getHelpWebPageModel()Lcom/jch/racWiFi/HelpWebPageModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
