.class public interface abstract Lu0b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/io/Serializable;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    :goto_3
    move v7, p3

    goto :goto_4

    :cond_4
    const/16 p3, 0xc8

    goto :goto_3

    :goto_4
    move-object v0, p0

    check-cast v0, Lcom/lingq/core/data/repository/x;

    move-object v1, p1

    move v2, p2

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/x;->l(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    :goto_3
    move v7, p3

    goto :goto_4

    :cond_4
    const/16 p3, 0xc8

    goto :goto_3

    :goto_4
    move-object v0, p0

    check-cast v0, Lcom/lingq/core/data/repository/x;

    move-object v1, p1

    move v2, p2

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/x;->k(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
