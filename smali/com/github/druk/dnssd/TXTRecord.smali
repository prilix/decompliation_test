.class public Lcom/github/druk/dnssd/TXTRecord;
.super Ljava/lang/Object;
.source "TXTRecord.java"


# static fields
.field protected static final kAttrSep:B = 0x3dt


# instance fields
.field protected fBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 182
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 183
    aget-byte v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 187
    aget-byte p1, p1, v2

    :goto_1
    if-ge v0, p1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    add-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawBytes()[B
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getValue(I)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 208
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 209
    aget-byte v3, v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v1, p1

    if-ge v2, v1, :cond_2

    .line 213
    aget-byte p1, p1, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 218
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    add-int v4, v2, v1

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 220
    new-array v1, p1, [B

    add-int/lit8 v4, v4, 0x2

    .line 221
    invoke-static {v3, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public getValue(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/github/druk/dnssd/TXTRecord;->getValue(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueAsString(I)Ljava/lang/String;
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/TXTRecord;->getValue(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/TXTRecord;->getValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected insert([B[BI)V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 106
    array-length v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p3, :cond_1

    .line 111
    iget-object v6, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v7, v6

    if-ge v4, v7, :cond_1

    .line 112
    aget-byte v6, v6, v4

    add-int/2addr v6, v5

    and-int/lit16 v5, v6, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 114
    :cond_1
    array-length p3, p1

    add-int/2addr p3, v2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr p3, v3

    .line 115
    array-length v3, v0

    add-int/2addr v3, p3

    add-int/2addr v3, v5

    .line 117
    new-array v5, v3, [B

    iput-object v5, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 118
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v5, v0

    sub-int/2addr v5, v4

    .line 120
    iget-object v6, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    sub-int/2addr v3, v5

    invoke-static {v0, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    int-to-byte p3, p3

    aput-byte p3, v0, v4

    add-int/lit8 p3, v4, 0x1

    .line 122
    array-length v3, p1

    invoke-static {p1, v1, v0, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 125
    iget-object v0, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v3, p1

    add-int/2addr p3, v3

    const/16 v3, 0x3d

    aput-byte v3, v0, p3

    .line 126
    array-length p1, p1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x2

    invoke-static {p2, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 137
    aget-byte v3, v3, v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    .line 141
    :cond_0
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 144
    iget-object p1, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 145
    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    .line 146
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 147
    iget-object v4, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v5, p1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/druk/dnssd/TXTRecord;->set(Ljava/lang/String;[B)V

    return-void
.end method

.method public set(Ljava/lang/String;[B)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 79
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "US-ASCII"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 89
    aget-byte v3, v2, v0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 92
    :cond_2
    array-length v0, v2

    add-int/2addr v0, v1

    const/16 v1, 0xff

    if-ge v0, v1, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lcom/github/druk/dnssd/TXTRecord;->remove(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/github/druk/dnssd/TXTRecord;->size()I

    move-result p1

    .line 99
    :cond_3
    invoke-virtual {p0, v2, p2, p1}, Lcom/github/druk/dnssd/TXTRecord;->insert([B[BI)V

    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 85
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/github/druk/dnssd/TXTRecord;->fBytes:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 162
    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 276
    :goto_0
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getKey(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {p0, v1}, Lcom/github/druk/dnssd/TXTRecord;->getValueAsString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "}"

    if-eqz v3, :cond_0

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 283
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_2

    .line 287
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    return-object v0
.end method
