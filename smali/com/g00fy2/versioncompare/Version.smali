.class public Lcom/g00fy2/versioncompare/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/g00fy2/versioncompare/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final originalString:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subversionNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "Argument versionString is null"

    .line 39
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/g00fy2/versioncompare/VersionComparator;->startsNumeric(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument versionString is no valid version"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/g00fy2/versioncompare/Version;->initVersion()V

    return-void
.end method

.method private initVersion()V
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/g00fy2/versioncompare/VersionComparator;->startsNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    const-string v1, "\\s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 248
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    const-string v7, "."

    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 252
    :cond_0
    invoke-static {v6}, Lcom/g00fy2/versioncompare/VersionComparator;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 253
    iget-object v7, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-static {v6}, Lcom/g00fy2/versioncompare/VersionComparator;->safeParseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    .line 255
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v7, :cond_2

    .line 259
    iget-object v5, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/g00fy2/versioncompare/VersionComparator;->safeParseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/g00fy2/versioncompare/Version;)I
    .locals 1
    .param p1    # Lcom/g00fy2/versioncompare/Version;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 276
    invoke-virtual {p0, p1}, Lcom/g00fy2/versioncompare/Version;->isEqual(Lcom/g00fy2/versioncompare/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/g00fy2/versioncompare/Version;->isLowerThan(Lcom/g00fy2/versioncompare/Version;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 8
    check-cast p1, Lcom/g00fy2/versioncompare/Version;

    invoke-virtual {p0, p1}, Lcom/g00fy2/versioncompare/Version;->compareTo(Lcom/g00fy2/versioncompare/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 283
    instance-of v0, p1, Lcom/g00fy2/versioncompare/Version;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/g00fy2/versioncompare/Version;

    invoke-virtual {p0, v0}, Lcom/g00fy2/versioncompare/Version;->isEqual(Lcom/g00fy2/versioncompare/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 284
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMajor()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getMinor()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->originalString:Ljava/lang/String;

    return-object v0
.end method

.method public getPatch()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSubversionNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public isAtLeast(Lcom/g00fy2/versioncompare/Version;)Z
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/g00fy2/versioncompare/Version;->isAtLeast(Lcom/g00fy2/versioncompare/Version;Z)Z

    move-result p1

    return p1
.end method

.method public isAtLeast(Lcom/g00fy2/versioncompare/Version;Z)Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    iget-object v1, p1, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    .line 235
    invoke-static {v0, v1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 237
    iget-object p2, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isAtLeast(Ljava/lang/String;)Z
    .locals 1

    .line 196
    new-instance v0, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g00fy2/versioncompare/Version;->isAtLeast(Lcom/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public isAtLeast(Ljava/lang/String;Z)Z
    .locals 1

    .line 221
    new-instance v0, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/g00fy2/versioncompare/Version;->isAtLeast(Lcom/g00fy2/versioncompare/Version;Z)Z

    move-result p1

    return p1
.end method

.method public isEqual(Lcom/g00fy2/versioncompare/Version;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    iget-object v1, p1, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    .line 184
    invoke-static {v0, p1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEqual(Ljava/lang/String;)Z
    .locals 1

    .line 171
    new-instance v0, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g00fy2/versioncompare/Version;->isEqual(Lcom/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public isHigherThan(Lcom/g00fy2/versioncompare/Version;)Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    iget-object v1, p1, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    .line 126
    invoke-static {v0, v1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isHigherThan(Ljava/lang/String;)Z
    .locals 1

    .line 113
    new-instance v0, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g00fy2/versioncompare/Version;->isHigherThan(Lcom/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method

.method public isLowerThan(Lcom/g00fy2/versioncompare/Version;)Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    iget-object v1, p1, Lcom/g00fy2/versioncompare/Version;->subversionNumbers:Ljava/util/List;

    .line 155
    invoke-static {v0, v1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSubversionNumbers(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    iget-object p1, p1, Lcom/g00fy2/versioncompare/Version;->suffix:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/g00fy2/versioncompare/VersionComparator;->compareSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isLowerThan(Ljava/lang/String;)Z
    .locals 1

    .line 142
    new-instance v0, Lcom/g00fy2/versioncompare/Version;

    invoke-direct {v0, p1}, Lcom/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/g00fy2/versioncompare/Version;->isLowerThan(Lcom/g00fy2/versioncompare/Version;)Z

    move-result p1

    return p1
.end method
