.class public interface abstract Ly95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ly95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    new-instance v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    const/4 v2, 0x0

    const/16 v4, 0x1fff

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move/from16 p8, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v11

    move/from16 p6, v12

    invoke-direct/range {p3 .. p8}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    check-cast v3, Lcom/lingq/core/data/repository/l;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Lcom/lingq/core/data/repository/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
