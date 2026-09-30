.class public final Lcom/lingq/core/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lun0;

.field public final c:Lo7b;

.field public final d:Lcom/lingq/core/database/dao/h;

.field public final e:Lco0;

.field public final f:Lx3a;

.field public final g:Lnm7;

.field public final h:Lsi7;

.field public final i:Landroidx/work/impl/b;

.field public final j:Lhm5;

.field public final k:Ly15;

.field public final l:Lwv0;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lun0;Lo7b;Lcom/lingq/core/database/dao/h;Lco0;Lx3a;Lnm7;Lsi7;Landroidx/work/impl/b;Ldf4;Lhm5;Ly15;Lwv0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/c;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iput-object p3, p0, Lcom/lingq/core/data/repository/c;->c:Lo7b;

    iput-object p4, p0, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    iput-object p5, p0, Lcom/lingq/core/data/repository/c;->e:Lco0;

    iput-object p6, p0, Lcom/lingq/core/data/repository/c;->f:Lx3a;

    iput-object p7, p0, Lcom/lingq/core/data/repository/c;->g:Lnm7;

    iput-object p8, p0, Lcom/lingq/core/data/repository/c;->h:Lsi7;

    iput-object p9, p0, Lcom/lingq/core/data/repository/c;->i:Landroidx/work/impl/b;

    iput-object p11, p0, Lcom/lingq/core/data/repository/c;->j:Lhm5;

    iput-object p12, p0, Lcom/lingq/core/data/repository/c;->k:Ly15;

    iput-object p13, p0, Lcom/lingq/core/data/repository/c;->l:Lwv0;

    return-void
.end method

.method public static c(Lcom/lingq/core/data/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1;

    invoke-direct {v1}, Lxj1;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v1}, Lxj1;->a()Lak1;

    move-result-object v1

    new-instance v2, Ltx6;

    const-class v3, Lcom/lingq/core/data/workers/CardUpdateWorker;

    invoke-direct {v2, v3}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    invoke-virtual {v2, v1}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "language"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "term"

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "lessonId"

    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string v5, "creationDate"

    invoke-direct {p3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, p3}, [Lkotlin/Pair;

    move-result-object p3

    new-instance v0, Lhi8;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lhi8;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, p3, v2

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhi8;->k()Lsz1;

    move-result-object p3

    invoke-virtual {v1, p3}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    invoke-virtual {p3}, Lk8b;->a()Ll8b;

    move-result-object p3

    check-cast p3, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->i:Landroidx/work/impl/b;

    const-string v0, "card_update_"

    const-string v1, "_"

    invoke-static {v0, p1, v1, p2}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lcom/lingq/core/data/repository/c;->c:Lo7b;

    iget-object v8, v0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v12, :cond_1

    iget v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->f:I

    iget v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->e:I

    iget v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iget-object v7, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->c:Lwn0;

    iget-object v9, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->e:I

    iget v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iget-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->c:Lwn0;

    iget-object v15, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    move/from16 v2, p1

    iput v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iput v13, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    invoke-virtual {v8, v5, v3}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v17, v12

    move-object v12, v1

    move v1, v2

    move-object/from16 v2, v17

    :goto_1
    check-cast v2, Lwn0;

    if-eqz v2, :cond_e

    iput-object v12, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->c:Lwn0;

    iput v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iput v11, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->e:I

    iput v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    iget-object v10, v7, Lo7b;->K:Landroidx/room/d;

    new-instance v15, Lk7b;

    invoke-direct {v15, v5, v7, v11}, Lk7b;-><init>(Ljava/lang/String;Lo7b;I)V

    invoke-static {v15, v10, v3, v13, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    move-object v15, v5

    move v5, v1

    move v1, v11

    :goto_2
    check-cast v2, Lp7b;

    if-eqz v2, :cond_a

    sget-object v16, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lp7b;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Lwn0;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2, v14}, Lp7b;->h(Ljava/util/List;)V

    iput-object v12, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    iput-object v15, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->c:Lwn0;

    iput v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iput v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->e:I

    iput v9, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    iget-object v9, v7, Lo7b;->K:Landroidx/room/d;

    new-instance v14, Lr3a;

    move/from16 v16, v1

    const/16 v1, 0x10

    invoke-direct {v14, v1, v7, v2}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3, v11, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v10

    move-object v10, v12

    move-object v9, v15

    move/from16 v1, v16

    :goto_4
    move-object v15, v9

    move-object v12, v10

    move-object v10, v7

    goto :goto_5

    :cond_a
    move/from16 v16, v1

    :goto_5
    invoke-virtual {v10}, Lwn0;->c()I

    move-result v2

    iput-object v12, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->a:Ljava/lang/String;

    iput-object v15, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->c:Lwn0;

    iput v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->d:I

    iput v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->e:I

    iput v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->f:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$deleteCard$1;->i:I

    iget-object v1, v8, Lun0;->K:Landroidx/room/d;

    new-instance v7, Lt70;

    const/4 v8, 0x6

    invoke-direct {v7, v15, v8}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v1, v3, v11, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v6

    :goto_6
    if-ne v1, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    move v1, v2

    move v4, v5

    move-object v3, v12

    move-object v5, v15

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "const value"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/lingq/core/data/repository/c;->j:Lhm5;

    check-cast v4, Lcom/lingq/core/analytics/a;

    invoke-virtual {v4, v2}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "LingQ status changed"

    invoke-virtual {v4, v7, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsIgnored:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v4, Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v0, Lcom/lingq/core/data/repository/c;->k:Ly15;

    invoke-interface {v7, v2, v4}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    new-instance v4, Lxj1;

    invoke-direct {v4}, Lxj1;-><init>()V

    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v4, v7}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v4}, Lxj1;->a()Lak1;

    move-result-object v4

    new-instance v7, Ltx6;

    const-class v8, Lcom/lingq/core/data/workers/CardDeleteWorker;

    invoke-direct {v7, v8}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v8, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v9, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10, v12}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v7

    check-cast v7, Ltx6;

    invoke-virtual {v7, v4}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v4

    check-cast v4, Ltx6;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "language"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v8, "cardId"

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v8, "term"

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v8, "status"

    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v1, v5}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhi8;-><init>(I)V

    const/4 v3, 0x4

    :goto_9
    if-ge v11, v3, :cond_d

    aget-object v5, v1, v11

    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->i:Landroidx/work/impl/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_e
    return-object v6
.end method

.method public final d(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->c:I

    :goto_0
    move-object p7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;

    invoke-direct {v0, p0, p7}, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p7, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p7, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->f:Lx3a;

    move v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    move v0, p4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, p5

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p7, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->c:I

    invoke-interface/range {p0 .. p7}, Lx3a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lcom/lingq/core/network/api/result/ResultExplain;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultExplain;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public final e(Ljava/lang/String;IIIIILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p8, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;->c:I

    :goto_0
    move-object p8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;

    invoke-direct {v0, p0, p8}, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p8, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p8, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->f:Lx3a;

    move v0, p4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V

    move v0, p5

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, v0}, Ljava/lang/Integer;-><init>(I)V

    move v0, p6

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p8, Lcom/lingq/core/data/repository/CardRepositoryImpl$explainInChat$1;->c:I

    invoke-interface/range {p0 .. p8}, Lx3a;->h(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lcom/lingq/core/network/api/result/ResultExplain;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultExplain;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iget-object p2, p0, Lun0;->K:Landroidx/room/d;

    new-instance v0, Lnn0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lnn0;-><init>(Ljava/lang/String;Lun0;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p2, p3, p0, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iget-object v0, p0, Lun0;->K:Landroidx/room/d;

    new-instance v1, Lon0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lon0;-><init>(ILun0;I)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p2, p0, p0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;

    iget v5, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->l:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;

    invoke-direct {v4, v1, v3}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->j:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->l:I

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v0, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->i:Z

    iget v2, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->b:I

    iget v4, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->a:I

    iget-object v7, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->h:Ljava/lang/String;

    iget-object v9, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->g:Ljava/lang/String;

    iget-object v10, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->f:Ljava/lang/String;

    iget-object v11, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->e:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v12, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->d:Ljava/lang/String;

    iget-object v13, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v12

    move v12, v0

    move v0, v6

    move v6, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOADING_CWT"

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_4
    invoke-static {v2, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/lingq/core/data/repository/c;->h:Lsi7;

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->k1:Lwi7;

    iput-object v0, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->c:Ljava/lang/String;

    iput-object v2, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->d:Ljava/lang/String;

    move-object/from16 v9, p4

    iput-object v9, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->e:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v10, p6

    iput-object v10, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->f:Ljava/lang/String;

    move-object/from16 v11, p7

    iput-object v11, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->g:Ljava/lang/String;

    iput-object v3, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->h:Ljava/lang/String;

    move/from16 v12, p1

    iput v12, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->a:I

    move/from16 v13, p5

    iput v13, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->b:I

    move/from16 v5, p8

    iput-boolean v5, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->i:Z

    iput v7, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->l:I

    invoke-static {v4, v14}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_5

    move-object v1, v15

    goto :goto_3

    :cond_5
    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v9

    move v9, v12

    move v12, v5

    move-object v5, v0

    move v0, v6

    move v6, v13

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v13, v11

    move v11, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v0

    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 p9, v15

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;-><init>(Lcom/lingq/core/data/repository/c;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iput-object v15, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->c:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->d:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->e:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v15, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->f:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->g:Ljava/lang/String;

    iput-object v15, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->h:Ljava/lang/String;

    iput v9, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->a:I

    iput v6, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->b:I

    iput-boolean v12, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->i:Z

    const/4 v2, 0x2

    iput v2, v14, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$1;->l:I

    iget-object v1, v1, Lcom/lingq/core/data/repository/c;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v1, v0, v14}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p9

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->f:I

    invoke-virtual {v3, p4, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lwn0;

    if-eqz p4, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lwn0;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p4, v2}, Lwn0;->p(Ljava/util/ArrayList;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCardTag$1;->f:I

    invoke-virtual {v3, p4, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    invoke-static {p0, p2, p1, v6}, Lcom/lingq/core/data/repository/c;->c(Lcom/lingq/core/data/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->g:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->d:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->c:Lwn0;

    iget-object v8, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    iput-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->b:Ljava/lang/String;

    iput v9, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->g:I

    invoke-virtual {v6, v1, v3}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v5, Lwn0;

    if-eqz v5, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lwn0;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v14

    const-string v15, "LOADING_CWT"

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_7
    move-object v13, v10

    :goto_2
    check-cast v13, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v13, :cond_c

    iput-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->c:Lwn0;

    iput-object v11, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->d:Ljava/util/ArrayList;

    iput v8, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->g:I

    iget-object v12, v0, Lcom/lingq/core/data/repository/c;->c:Lo7b;

    iget-object v13, v12, Lo7b;->K:Landroidx/room/d;

    new-instance v14, Lk7b;

    invoke-direct {v14, v1, v12, v8}, Lk7b;-><init>(Ljava/lang/String;Lo7b;I)V

    const/4 v1, 0x0

    invoke-static {v14, v13, v3, v9, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_3
    check-cast v2, Lcom/lingq/core/database/entity/WordEntity;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->d()I

    move-result v13

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->f()I

    move-result v16

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->c()Z

    move-result v17

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->i()Z

    move-result v19

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/WordEntity;->f()I

    move-result v2

    :goto_4
    move/from16 v20, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->h()I

    move-result v2

    goto :goto_4

    :goto_5
    new-instance v12, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v21, 0x8

    invoke-direct/range {v12 .. v21}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Lwn0;->m(Ljava/util/List;)V

    invoke-static {v11}, Lt7d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwn0;->l(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->b:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->c:Lwn0;

    iput-object v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->d:Ljava/util/ArrayList;

    iput v7, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertHint$1;->g:I

    invoke-virtual {v6, v5, v3}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    :goto_7
    invoke-static {v1}, Lt7d;->c(Lcom/lingq/core/domain/model/token/TokenMeaning;)Z

    move-result v1

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->k:Ly15;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsCwtUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    goto :goto_8

    :cond_b
    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsPopularUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :cond_c
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lun0;->K:Landroidx/room/d;

    const-string v0, "CardEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnn0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lnn0;-><init>(Ljava/lang/String;Lun0;I)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT * FROM CardEntity WHERE termWithLanguage IN ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p2, p1, v1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lun0;->K:Landroidx/room/d;

    const-string v0, "CardEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpn0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p0, v3}, Lpn0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lun0;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0, v0, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT * FROM CardEntity WHERE termWithLanguage IN ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {p2, p1, v1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lun0;->K:Landroidx/room/d;

    const-string v0, "CardEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpn0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, p0, v3}, Lpn0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lun0;I)V

    invoke-static {p2, v3, v0, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->b:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->e:I

    invoke-virtual {p0, p1, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lwn0;

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lx;

    const/4 v2, 0x6

    invoke-direct {p2, p3, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-virtual {p5, p1}, Lwn0;->m(Ljava/util/List;)V

    invoke-static {p1}, Lt7d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lwn0;->l(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardHint$1;->e:I

    invoke-virtual {p0, p5, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->f:I

    invoke-virtual {v3, p4, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lwn0;

    if-eqz p4, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lwn0;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p4, v2}, Lwn0;->p(Ljava/util/ArrayList;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$removeCardTag$1;->f:I

    invoke-virtual {v3, p4, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    invoke-static {p0, p2, p1, v6}, Lcom/lingq/core/data/repository/c;->c(Lcom/lingq/core/data/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->f:I

    invoke-virtual {v3, p3, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lwn0;

    if-eqz p4, :cond_7

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, ""

    :goto_2
    invoke-virtual {p4, v2}, Lwn0;->n(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$reviewCard$1;->f:I

    invoke-virtual {v3, p4, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_4
    new-instance p4, Lxj1;

    invoke-direct {p4}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p4, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p4}, Lxj1;->a()Lak1;

    move-result-object p4

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/CardReviewWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p4}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p4

    check-cast p4, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v1, "cardId"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "term"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_5
    const/4 v0, 0x3

    if-ge p3, v0, :cond_6

    aget-object v0, p1, p3

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p4, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->i:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->b:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_6

    :cond_4
    iget v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    move/from16 v5, p1

    iput v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    iput v11, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    invoke-virtual {v10, v2, v3}, Lun0;->z0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move/from16 v30, v5

    move-object v5, v1

    move/from16 v1, v30

    :goto_1
    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->s()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->x()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    :goto_3
    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v16

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    move-object/from16 v21, v12

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v21, v7

    :goto_4
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->r()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;->e()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;->i()Z

    move-result v12

    new-instance v23, Lcom/lingq/core/network/api/requests/RequestHintUpdate;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x10

    invoke-direct/range {v23 .. v29}, Lcom/lingq/core/network/api/requests/RequestHintUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    move-object/from16 v12, v23

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->d()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v20, v13

    new-instance v13, Lcom/lingq/core/network/api/requests/RequestDataCard;

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v22}, Lcom/lingq/core/network/api/requests/RequestDataCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    iput v9, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->e:Lco0;

    invoke-interface {v0, v5, v13, v3}, Lco0;->h(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestDataCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_9

    :cond_c
    move v0, v1

    :goto_6
    move-object v1, v2

    check-cast v1, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->b:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    iput v8, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    invoke-virtual {v10, v2, v3}, Lun0;->z0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->m()I

    move-result v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, Lzuc;->m(Lcom/lingq/core/network/api/result/ResultVocabularyCard;Ljava/lang/String;ZI)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->b:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->c:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncCreateCard$1;->f:I

    invoke-virtual {v10, v1, v3}, Lun0;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_9
    return-object v4

    :cond_f
    return-object v6
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->e:I

    iget p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->c:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->d:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->d:I

    iput v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->e:Lco0;

    invoke-interface {p0, p2, p4, v0}, Lco0;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/network/api/result/ResultCardReview;

    invoke-virtual {p4}, Lcom/lingq/core/network/api/result/ResultCardReview;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p3, p2}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->c:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->d:I

    const/4 p3, 0x0

    iput p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->e:I

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    invoke-virtual {v3, p2, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p0

    move p0, p3

    :goto_2
    check-cast p4, Lwn0;

    if-eqz p4, :cond_7

    invoke-virtual {p4, p2}, Lwn0;->n(Ljava/lang/String;)V

    iput-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->c:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->d:I

    iput p0, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->e:I

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncReviewCard$1;->h:I

    invoke-virtual {v3, p4, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0xa

    iget-object v13, v0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->e:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->d:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iget-object v9, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    move v2, v8

    goto/16 :goto_c

    :cond_3
    iget v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->d:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v1

    goto/16 :goto_9

    :cond_4
    iget v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->b:Ljava/lang/Integer;

    iget-object v15, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    :goto_1
    move-object/from16 v24, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->b:Ljava/lang/Integer;

    move-object/from16 v15, p4

    iput-object v15, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->c:Ljava/lang/String;

    iput v11, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    invoke-virtual {v13, v2, v3}, Lun0;->z0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v25, v15

    move-object v15, v1

    goto :goto_1

    :goto_2
    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v1

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ly7d;->b(ILjava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->s()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->x()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    :goto_4
    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    if-ne v1, v8, :cond_a

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    move/from16 v19, v8

    goto :goto_5

    :cond_a
    move/from16 v19, v1

    :goto_5
    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v5

    if-ne v1, v5, :cond_b

    sget-object v5, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v5

    goto :goto_6

    :cond_b
    sget-object v5, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v5

    :goto_6
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->r()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/token/TokenMeaning;->e()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/token/TokenMeaning;->i()Z

    move-result v9

    new-instance v26, Lcom/lingq/core/network/api/requests/RequestHintUpdate;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x10

    invoke-direct/range {v26 .. v32}, Lcom/lingq/core/network/api/requests/RequestHintUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    move-object/from16 v9, v26

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v16, Lcom/lingq/core/network/api/requests/RequestDataCard;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v23, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/network/api/requests/RequestDataCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->l()I

    move-result v2

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->b:Ljava/lang/Integer;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->c:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    iput v10, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->e:Lco0;

    invoke-interface {v0, v15, v7, v5, v3}, Lco0;->g(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestDataCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_d

    :cond_d
    move v0, v1

    move-object v1, v15

    :goto_8
    check-cast v2, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->b:Ljava/lang/Integer;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->c:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->d:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    invoke-virtual {v13, v5, v3}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v1

    :goto_9
    check-cast v2, Lwn0;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lwn0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/token/TokenMeaning;->d()I

    move-result v7

    invoke-static {v7, v2}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_a

    :cond_f
    new-instance v1, Lqv;

    new-instance v7, Lrk;

    const/4 v8, 0x7

    invoke-direct {v7, v2, v8}, Lrk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lqv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/a;->P(I)I

    move-result v2

    const/16 v7, 0x10

    if-ge v2, v7, :cond_10

    move v2, v7

    :cond_10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lqv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    move-object v2, v1

    check-cast v2, Lw0;

    iget-object v8, v2, Lw0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lw0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    iget v8, v2, Lr34;->a:I

    iget-object v2, v2, Lr34;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v9, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->b:Ljava/lang/Integer;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->d:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iput-object v7, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->e:Ljava/util/LinkedHashMap;

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    invoke-virtual {v13, v1, v3}, Lun0;->z0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v33, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v33

    :goto_c
    check-cast v5, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Lk;

    invoke-direct {v10, v2}, Lk;-><init>(I)V

    new-instance v2, Lbo0;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v10, v1}, Lbo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->d(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/lingq/core/database/entity/CardEntity;->m()I

    move-result v11

    :cond_13
    invoke-virtual {v7}, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a()I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v1, v2, v5}, Lzuc;->m(Lcom/lingq/core/network/api/result/ResultVocabularyCard;Ljava/lang/String;ZI)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v2

    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v5

    if-eq v2, v5, :cond_14

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->b:Ljava/lang/Integer;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->c:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->d:Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    iput-object v14, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->e:Ljava/util/LinkedHashMap;

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->f:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$syncUpdateCard$1;->i:I

    invoke-virtual {v13, v1, v3}, Lun0;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_d
    return-object v4

    :cond_14
    return-object v6
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->c:I

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->f:I

    invoke-virtual {p0, p1, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lwn0;

    if-nez p5, :cond_5

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_2
    if-ge v2, p1, :cond_8

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 p1, 0x3fb

    invoke-static {v4, p2, v5, p4, p1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object p1

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p2}, Lwn0;->m(Ljava/util/List;)V

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lt7d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lwn0;->l(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->b:Ljava/lang/String;

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->c:I

    iput v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHint$1;->f:I

    invoke-virtual {p0, p5, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, v2

    :goto_4
    move p2, p0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->e:I

    invoke-virtual {p0, p1, v0}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lwn0;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_2
    if-ge v2, p1, :cond_6

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 p1, 0x3fd

    invoke-static {v4, p2, p4, v5, p1}, Lcom/lingq/core/domain/model/token/TokenMeaning;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object p1

    invoke-virtual {p5}, Lwn0;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p2}, Lwn0;->m(Ljava/util/List;)V

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->a:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardHintLocale$1;->e:I

    invoke-virtual {p0, p5, v0}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;

    iget v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->f:I

    invoke-virtual {v3, p4, v0}, Lun0;->z0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/lingq/core/database/entity/CardEntity;

    if-eqz p4, :cond_6

    invoke-static {p4, p3}, Lcom/lingq/core/database/entity/CardEntity;->a(Lcom/lingq/core/database/entity/CardEntity;Ljava/lang/String;)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object p3

    iput-object p1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardNotes$1;->f:I

    invoke-virtual {v3, p3, v0}, Lun0;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-static {p0, p2, p1, v6}, Lcom/lingq/core/data/repository/c;->c(Lcom/lingq/core/data/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;

    iget v5, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;-><init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->j:I

    iget-object v7, v0, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v1, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->f:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->c:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->g:I

    iget v2, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->f:I

    iget-object v6, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->e:Lwn0;

    iget-object v9, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->c:Ljava/lang/Integer;

    iget-object v10, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->f:I

    iget-object v2, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->d:Ljava/lang/String;

    iget-object v6, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->c:Ljava/lang/Integer;

    iget-object v10, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->b:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->c:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->d:Ljava/lang/String;

    move/from16 v12, p3

    iput v12, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->f:I

    iput v10, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->j:I

    invoke-virtual {v7, v3, v4}, Lun0;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    move/from16 v16, v12

    move-object v12, v1

    move/from16 v1, v16

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :goto_1
    check-cast v3, Lwn0;

    if-eqz v3, :cond_a

    sget-object v13, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v13

    const/4 v14, 0x0

    if-ne v1, v13, :cond_7

    sget-object v13, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v13

    invoke-virtual {v3, v13}, Lwn0;->o(I)V

    sget-object v13, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v15}, Lwn0;->k(Ljava/lang/Integer;)V

    if-eqz v6, :cond_8

    new-instance v13, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v13, v15, v2}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;-><init>(ILjava/lang/String;)V

    invoke-static {v13}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v12, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->a:Ljava/lang/String;

    iput-object v10, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->c:Ljava/lang/Integer;

    iput-object v11, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->e:Lwn0;

    iput v1, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->f:I

    iput v14, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->g:I

    iput v9, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->j:I

    iget-object v9, v0, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    invoke-virtual {v9, v2, v4}, Lcom/lingq/core/database/dao/h;->L0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    move-object v9, v6

    move v1, v14

    move-object v6, v3

    :goto_2
    move v14, v1

    move v1, v2

    move-object v3, v6

    move-object v2, v9

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lwn0;->o(I)V

    sget-object v2, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v9}, Lwn0;->k(Ljava/lang/Integer;)V

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v12, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->a:Ljava/lang/String;

    iput-object v10, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->c:Ljava/lang/Integer;

    iput-object v11, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->d:Ljava/lang/String;

    iput-object v11, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->e:Lwn0;

    iput v1, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->f:I

    iput v14, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->g:I

    iput v8, v4, Lcom/lingq/core/data/repository/CardRepositoryImpl$updateCardStatus$1;->j:I

    invoke-virtual {v7, v3, v4}, Lun0;->C0(Lwn0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object v5, v10

    move-object v4, v12

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "const value"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/lingq/core/data/repository/c;->j:Lhm5;

    check-cast v3, Lcom/lingq/core/analytics/a;

    invoke-virtual {v3, v1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "LingQ status changed"

    invoke-virtual {v3, v6, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v4, v5, v2}, Lcom/lingq/core/data/repository/c;->c(Lcom/lingq/core/data/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
