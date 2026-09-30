.class public interface abstract Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lao0;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/data/repository/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/core/data/repository/c;->h(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
