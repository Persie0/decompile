.class public abstract Lcom/lingq/core/network/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/network/adapters/NetworkResponse$Error;)Lcom/lingq/core/domain/model/repo/NetworkErrorType;
    .locals 2

    invoke-virtual {p0}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_REQUEST:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNAUTHORIZED:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_5

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->FORBIDDEN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_7

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->NOT_FOUND:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x198

    if-ne v0, v1, :cond_9

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_b

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->TOO_MANY_REQUESTS:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_b
    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_d

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->INTERNAL_SERVER_ERROR:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_d
    :goto_6
    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_f

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->BAD_GATEWAY:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_f
    :goto_7
    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_11

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->SERVICE_UNAVAILABLE:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_11
    :goto_8
    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_13

    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->GATEWAY_TIMEOUT:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0

    :cond_13
    :goto_9
    sget-object p0, Lcom/lingq/core/domain/model/repo/NetworkErrorType;->UNKNOWN:Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    return-object p0
.end method
