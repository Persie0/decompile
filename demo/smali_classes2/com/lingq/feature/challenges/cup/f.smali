.class public final Lcom/lingq/feature/challenges/cup/f;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lg23;

.field public final c:Lhi8;

.field public final d:Lm58;

.field public final e:Lns1;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lc18;


# direct methods
.method public constructor <init>(Ldm3;Lweb;Ldm3;Lg23;Lhi8;Lm58;Lns1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/lingq/feature/challenges/cup/f;->b:Lg23;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/lingq/feature/challenges/cup/f;->c:Lhi8;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/lingq/feature/challenges/cup/f;->d:Lm58;

    iput-object v1, v0, Lcom/lingq/feature/challenges/cup/f;->e:Lns1;

    sget-object v2, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;->Teams:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/challenges/cup/f;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual/range {p1 .. p1}, Ldm3;->a()Lyo1;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lweb;->G()Lbx0;

    move-result-object v4

    move-object/from16 v5, p3

    iget-object v5, v5, Ldm3;->a:Lmu1;

    check-cast v5, Lcom/lingq/core/data/repository/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/lingq/core/data/repository/g;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v7, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;

    invoke-direct {v7, v0, v6}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v2, v7}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v2

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    sget-object v4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v7, Ltw1;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x7ff

    const/4 v12, 0x1

    and-int/2addr v11, v12

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    move-object v11, v8

    move v8, v12

    goto :goto_0

    :cond_0
    move-object v11, v8

    move v8, v13

    :goto_0
    const/16 v14, 0x7ff

    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_1

    sget-object v15, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;->Teams:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    goto :goto_1

    :cond_1
    move-object v15, v6

    :goto_1
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_2

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    const-string v16, "es"

    :goto_2
    and-int/2addr v5, v14

    if-eqz v5, :cond_3

    move-object v11, v6

    :cond_3
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_4

    move v5, v13

    goto :goto_3

    :cond_4
    const/16 v5, 0x2a

    :goto_3
    and-int/lit8 v17, v14, 0x20

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v17, :cond_5

    move/from16 v17, v13

    move-object/from16 v13, v18

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    move-object v13, v6

    :goto_4
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_6

    move-object v9, v6

    :cond_6
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_7

    move-object v10, v6

    :cond_7
    and-int/lit16 v12, v14, 0x200

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    :goto_5
    and-int/lit16 v12, v14, 0x400

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v6

    :goto_6
    const/4 v14, 0x0

    move-object v12, v15

    move-object v15, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move v12, v5

    invoke-direct/range {v7 .. v18}, Ltw1;-><init>(ZLcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-static {v2, v3, v4, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/challenges/cup/f;->g:Lc18;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;

    invoke-direct {v3, v0, v6}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    const-string v0, "Team Leaderboard"

    invoke-virtual {v1, v0}, Lns1;->b(Ljava/lang/String;)V

    return-void
.end method
