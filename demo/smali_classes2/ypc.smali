.class public abstract Lypc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5ebc2d8a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lypc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultChallengeRanking;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/ChallengeRankingEntity;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    const-string v1, ""

    if-eqz v0, :cond_5

    new-instance v2, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->a:I

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    iget v4, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->e:I

    iget-boolean v10, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->f:Z

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->g:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    invoke-direct/range {v2 .. v10}, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    iget v6, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    double-to-int v9, v2

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v10, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    iget-boolean v11, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/lingq/core/network/api/result/Extra;->a:Lcom/lingq/core/network/api/result/Book;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lingq/core/network/api/result/BookObject;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v12, v0

    goto :goto_9

    :cond_8
    :goto_8
    move-object v12, v1

    :goto_9
    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Extra;->a:Lcom/lingq/core/network/api/result/Book;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/lingq/core/network/api/result/BookObject;->c:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_a

    :cond_9
    move-object v13, p0

    goto :goto_b

    :cond_a
    :goto_a
    move-object v13, v1

    :goto_b
    new-instance v3, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    move-object v7, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/challenge/ChallengeProfile;IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
