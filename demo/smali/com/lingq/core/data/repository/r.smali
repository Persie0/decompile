.class public final Lcom/lingq/core/data/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd7;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lcom/lingq/core/database/dao/h;

.field public final c:Lcom/lingq/core/database/dao/j;

.field public final d:Lio1;

.field public final e:Lcom/lingq/core/database/dao/i;

.field public final f:Lse7;

.field public final g:Lca5;

.field public final h:Lnm7;

.field public final i:Lvma;

.field public final j:Llj2;

.field public final k:Lhm5;

.field public final l:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lcom/lingq/core/database/dao/h;Lcom/lingq/core/database/dao/j;Lio1;Lx27;Lcom/lingq/core/database/dao/i;Lse7;Lca5;Lnm7;Lvma;Llj2;Lhm5;Landroidx/work/impl/b;Ldf4;)V
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

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/r;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/r;->b:Lcom/lingq/core/database/dao/h;

    iput-object p3, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iput-object p4, p0, Lcom/lingq/core/data/repository/r;->d:Lio1;

    iput-object p6, p0, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    iput-object p7, p0, Lcom/lingq/core/data/repository/r;->f:Lse7;

    iput-object p8, p0, Lcom/lingq/core/data/repository/r;->g:Lca5;

    iput-object p9, p0, Lcom/lingq/core/data/repository/r;->h:Lnm7;

    iput-object p10, p0, Lcom/lingq/core/data/repository/r;->i:Lvma;

    iput-object p11, p0, Lcom/lingq/core/data/repository/r;->j:Llj2;

    iput-object p12, p0, Lcom/lingq/core/data/repository/r;->k:Lhm5;

    iput-object p13, p0, Lcom/lingq/core/data/repository/r;->l:Landroidx/work/impl/b;

    return-void
.end method

.method public static final b(Lcom/lingq/core/data/repository/r;Ljava/lang/String;IZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    instance-of v8, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;

    iget v9, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;

    invoke-direct {v8, v0, v6}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v6, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->f:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iget v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iget-object v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iget v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iget-boolean v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->e:Z

    iget v4, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->b:I

    iget-object v5, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    move v15, v4

    move v4, v2

    move v2, v15

    goto/16 :goto_3

    :cond_3
    iget v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iget v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iget-object v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iget v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iget-boolean v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->e:Z

    iget v4, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->b:I

    iget-object v5, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    move v15, v4

    move v4, v2

    move v2, v15

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iget-object v6, v0, Lcom/lingq/core/data/repository/r;->d:Lio1;

    iput-object v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    iput v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->b:I

    iput-boolean v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->e:Z

    iput v4, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iput v5, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iput v14, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    invoke-virtual {v6, v2, v8}, Lio1;->y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v6, Lu85;

    if-eqz v6, :cond_7

    iget-object v2, v6, Lu85;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "upd"

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move/from16 p2, v5

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    move v15, v5

    move-object v5, v1

    move v1, v15

    iput-object v5, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    iput v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->b:I

    iput-boolean v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->e:Z

    iput v4, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iput v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iput v13, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    invoke-virtual {v7, v2, v8}, Lcom/lingq/core/database/dao/i;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    goto/16 :goto_4

    :cond_8
    move v2, v4

    move-object v3, v5

    :goto_2
    check-cast v6, Lu85;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lu85;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "upd"

    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v6, v0, Lcom/lingq/core/data/repository/r;->b:Lcom/lingq/core/database/dao/h;

    iput-object v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    iput v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->b:I

    iput-boolean v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->e:Z

    iput v4, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iput v5, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iput v12, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    invoke-virtual {v6, v2, v8}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v6, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/lingq/core/database/entity/LessonEntity;->w0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "upd"

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move/from16 p2, v5

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v15, v5

    move-object v5, v1

    move v1, v15

    iput-object v5, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->a:Ljava/lang/String;

    iput v2, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->b:I

    iput-boolean v3, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->e:Z

    iput v4, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->c:I

    iput v1, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->d:I

    iput v11, v8, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistLessonPosition$1;->h:I

    invoke-virtual {v7, v2, v8}, Lcom/lingq/core/database/dao/i;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_c

    :goto_4
    return-object v9

    :cond_c
    move v2, v4

    move-object v3, v5

    :goto_5
    check-cast v6, Lu85;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lu85;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "upd"

    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "completed"

    invoke-static {p4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "downloading"

    invoke-static {p4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/16 v0, 0x64

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    new-instance v0, Lsx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lsx4;-><init>(ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V

    move-object v1, v0

    iget-object v0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object v2, v0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v3, Lh85;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-static {v3, v2, v1, v9, v0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lxfa;->a:Lxfa;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->h:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->e:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->d:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->c:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->c:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->h:I

    iget-object p4, v4, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    const/16 v9, 0xd

    invoke-direct {v2, p2, v9}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p4, v0, v7, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/database/entity/PlaylistEntity;

    if-eqz p4, :cond_7

    invoke-static {p3, p1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->d:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->e:I

    iput v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->h:I

    invoke-virtual {v4, v2, p2, p3, v0}, Lcom/lingq/core/database/dao/j;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p4

    :goto_2
    invoke-virtual {p1}, Lcom/lingq/core/database/entity/PlaylistEntity;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->c:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->d:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->e:I

    iput v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylist$1;->h:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/lingq/core/data/repository/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final C(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->f:I

    iget p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iget-object v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, p1

    goto/16 :goto_8

    :pswitch_2
    iget p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    iget p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    iget p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->b:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iput v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/r;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {p3, p1, v0}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lingq/core/database/entity/LessonEntity;->p()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_2
    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p3, p1, v0}, Lcom/lingq/core/database/dao/i;->C0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast p3, Lu85;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lu85;->H:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object p3, v7

    :cond_5
    :goto_3
    if-eqz p3, :cond_d

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->b:Ljava/util/ArrayList;

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iput v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    const/4 p3, 0x3

    iput p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/r;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v8, p2

    move p2, p1

    move p1, v6

    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {p3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, p3}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->b:Ljava/util/ArrayList;

    iput p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE pk IN ("

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "))"

    invoke-static {v9, v2, p3}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v9, Lm05;

    invoke-direct {v9, v3, v2, p3}, Lm05;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v9, v4, v0, v5, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v8

    :goto_7
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v3, p3

    move-object v4, v2

    move v2, p2

    move p2, p1

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/playlist/Playlist;->c()I

    move-result p3

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/playlist/Playlist;->b()Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->c:Ljava/util/Iterator;

    iput v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iput p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    iput v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->f:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    invoke-virtual {p0, p3, v4, p1, v0}, Lcom/lingq/core/data/repository/r;->m(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->b:Ljava/util/ArrayList;

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->d:I

    iput v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->e:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$updatePlaylistsForLesson$1;->i:I

    invoke-virtual {v4, p0, v0}, Lcom/lingq/core/database/dao/j;->y0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    :goto_a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;

    iget v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->g:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->e:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->g:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->d:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->c:Ljava/lang/Integer;

    iget-object v4, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_3
    iget-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->d:Ljava/lang/String;

    iget-object v11, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->c:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->b:Ljava/lang/String;

    iget-object v13, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->b:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->c:Ljava/lang/Integer;

    move-object/from16 v12, p4

    iput-object v12, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->d:Ljava/lang/String;

    iput v9, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->g:I

    iget-object v13, v4, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v14, Llz5;

    const/16 v15, 0x18

    invoke-direct {v14, v15}, Llz5;-><init>(I)V

    invoke-static {v14, v13, v5, v9, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    new-instance v14, Lcom/lingq/core/database/entity/PlaylistEntity;

    invoke-static {v12, v13}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    add-int/2addr v3, v9

    invoke-direct {v14, v15, v3, v13, v12}, Lcom/lingq/core/database/entity/PlaylistEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v13, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->a:Ljava/lang/String;

    iput-object v12, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->b:Ljava/lang/String;

    iput-object v11, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->c:Ljava/lang/Integer;

    iput-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->d:Ljava/lang/String;

    iput v8, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->g:I

    invoke-virtual {v4, v14, v5}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    move-object v3, v11

    move-object v2, v12

    move-object v1, v13

    :goto_3
    iput-object v10, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->a:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->b:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->c:Ljava/lang/Integer;

    iput-object v10, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->d:Ljava/lang/String;

    iput v7, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylist$1;->g:I

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->h:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->e:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->d:I

    iget-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v12

    move v12, v5

    move-object/from16 v5, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->b:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->c:Ljava/lang/String;

    move/from16 v12, p1

    iput v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->d:I

    move/from16 v13, p2

    iput v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->e:I

    iput v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->h:I

    iget-object v14, v8, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v15, Lql4;

    const/16 v11, 0x12

    invoke-direct {v15, v1, v11}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v15, v14, v3, v10, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v14, v2

    move-object v2, v11

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v11

    :goto_2
    const-string v11, "add"

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move/from16 p2, v12

    move-object/from16 p4, v14

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxj1;

    invoke-direct {v5}, Lxj1;-><init>()V

    sget-object v11, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v5, v11}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v5}, Lxj1;->a()Lak1;

    move-result-object v5

    new-instance v11, Ltx6;

    const-class v15, Lcom/lingq/core/data/workers/PlaylistAddCourseWorker;

    invoke-direct {v11, v15}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v15, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v8

    const-wide/16 v7, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v15, v7, v8, v10}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v7

    check-cast v7, Ltx6;

    invoke-virtual {v7, v5}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v5

    check-cast v5, Ltx6;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "language"

    invoke-direct {v7, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    const-string v11, "coursePk"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10}, [Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Lhi8;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lhi8;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    iget-object v15, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v8, v11, v15}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lhi8;->k()Lsz1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v5

    check-cast v5, Ltx6;

    invoke-virtual {v5}, Lk8b;->a()Ll8b;

    move-result-object v5

    check-cast v5, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/r;->l:Landroidx/work/impl/b;

    invoke-virtual {v0, v5}, Landroidx/work/impl/b;->a(Ll8b;)V

    new-instance v0, Lbd7;

    const/4 v5, 0x1

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move/from16 p5, v5

    move/from16 p1, v13

    move-object/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->c:Ljava/lang/String;

    iput v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->d:I

    iput v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->e:I

    iput v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistCourse$1;->h:I

    move-object/from16 v1, v16

    iget-object v2, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v5, Lh85;

    const/16 v7, 0x19

    invoke-direct {v5, v7, v1, v0}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v2, v3, v0, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v6

    :goto_4
    if-ne v0, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    return-object v6
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;

    invoke-direct {v3, v1, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->f:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->h:I

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->e:I

    iget v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->d:I

    iget-object v6, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->c:Ljava/lang/String;

    iget-object v11, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->b:Ljava/lang/String;

    iget-object v12, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move v11, v0

    move-object v0, v15

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iput-object v2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->b:Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->c:Ljava/lang/String;

    move/from16 v6, p1

    iput v6, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->d:I

    move/from16 v11, p2

    iput v11, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->e:I

    iput v5, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->h:I

    iget-object v12, v1, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object v12, v12, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v13, Lql4;

    const/16 v14, 0x12

    invoke-direct {v13, v0, v14}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v12, v7, v5, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    move v15, v6

    move-object v6, v3

    move v3, v15

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v4

    :goto_3
    const-string v4, "add"

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v12

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p4

    new-instance v1, Lbd7;

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p6, v4

    move-object/from16 p5, v5

    move/from16 p2, v11

    invoke-direct/range {p1 .. p6}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p1

    move/from16 v4, p2

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;-><init>(Lcom/lingq/core/data/repository/r;Lbd7;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->a:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->b:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->c:Ljava/lang/String;

    iput v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->d:I

    iput v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->e:I

    iput v9, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$1;->h:I

    iget-object v1, v1, Lcom/lingq/core/data/repository/r;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v1, v0, v7}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final f(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v4, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;

    iget v5, v4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->k:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;

    invoke-direct {v4, v3, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->i:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->k:I

    sget-object v13, Lxfa;->a:Lxfa;

    iget-object v5, v3, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v14, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->h:I

    iget v1, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->g:I

    iget v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->f:I

    iget v5, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->e:I

    iget v6, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->d:I

    iget-object v7, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->c:Lbd7;

    iget-object v8, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->b:Ljava/lang/String;

    iget-object v9, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v6

    move v6, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v9

    move v9, v4

    goto/16 :goto_4

    :cond_3
    iget v0, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->g:I

    iget v1, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->f:I

    iget v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->e:I

    iget v8, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->d:I

    iget-object v9, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->b:Ljava/lang/String;

    iget-object v10, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    iput-object v2, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->a:Ljava/lang/String;

    iput-object v1, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->b:Ljava/lang/String;

    move/from16 v4, p1

    iput v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->d:I

    move/from16 v8, p2

    iput v8, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->e:I

    move/from16 v9, p3

    iput v9, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->f:I

    iput v0, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->g:I

    iput v7, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->k:I

    iget-object v10, v5, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v14, Lld0;

    const/16 v15, 0x12

    invoke-direct {v14, v0, v1, v15}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v14, v10, v11, v7, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    :goto_2
    check-cast v2, Lbd7;

    if-nez v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Lbd7;->d()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_7
    move v14, v8

    :goto_3
    iput-object v10, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->a:Ljava/lang/String;

    iput-object v1, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->b:Ljava/lang/String;

    iput-object v2, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->c:Lbd7;

    iput v8, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->d:I

    iput v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->e:I

    iput v9, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->f:I

    iput v0, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->g:I

    iput v14, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->h:I

    iput v6, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->k:I

    iget-object v5, v5, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v6, Lhd7;

    const/4 v15, 0x0

    invoke-direct {v6, v4, v1, v15}, Lhd7;-><init>(ILjava/lang/String;I)V

    invoke-static {v6, v5, v11, v7, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8

    goto :goto_7

    :cond_8
    move v6, v0

    move-object v0, v1

    move-object v7, v10

    move v1, v14

    move v14, v8

    move-object v8, v2

    move-object v2, v5

    move v5, v4

    :goto_4
    check-cast v2, Lbd7;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbd7;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    move v2, v5

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_9
    move v2, v5

    move v4, v2

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;-><init>(IILcom/lingq/core/data/repository/r;ILjava/lang/String;ILjava/lang/String;Lbd7;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->a:Ljava/lang/String;

    iput-object v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->b:Ljava/lang/String;

    iput-object v4, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->c:Lbd7;

    iput v14, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->d:I

    iput v2, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->e:I

    iput v9, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->f:I

    iput v6, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->g:I

    iput v1, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->h:I

    const/4 v1, 0x3

    iput v1, v11, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$1;->k:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/r;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v1, v0, v11}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_7
    return-object v12

    :cond_a
    :goto_8
    return-object v13
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object p1, p1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Llz5;

    const/16 v9, 0x19

    invoke-direct {v2, v9}, Llz5;-><init>(I)V

    invoke-static {v2, p1, v0, v4, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    iget-object p1, p1, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v2, Lry4;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Lry4;-><init>(I)V

    invoke-static {v2, p1, v0, v4, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v7

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$clearDownloads$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->j:Llj2;

    iget-object p0, p0, Llj2;->a:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v7
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$deletePlaylist$1;->e:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/lingq/core/data/repository/r;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object p4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, p4}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance p4, Ltx6;

    const-class v0, Lcom/lingq/core/data/workers/PlaylistDeleteWorker;

    invoke-direct {p4, v0}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2, v3}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object p4

    check-cast p4, Ltx6;

    invoke-virtual {p4, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance p4, Lkotlin/Pair;

    const-string v0, "language"

    invoke-direct {p4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v0, "playlistId"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lhi8;-><init>(I)V

    const/4 p4, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge p4, v0, :cond_4

    aget-object v0, p1, p4

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->l:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->d:Ljava/lang/String;

    iget-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->c:Ljava/lang/Integer;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/lingq/core/data/repository/r;->h:Lnm7;

    check-cast p5, Lcom/lingq/core/datastore/b;

    iget-object p5, p5, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->c:Ljava/lang/Integer;

    iput-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->d:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchAddPlaylistWorker$1;->g:I

    invoke-static {p5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/AddPlaylistWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "itemId"

    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string v2, "itemURL"

    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v2, "title"

    invoke-direct {p4, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p5, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p2, "en"

    :cond_4
    new-instance p5, Lkotlin/Pair;

    const-string v2, "titleLanguage"

    invoke-direct {p5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_2
    const/4 p4, 0x5

    if-ge p3, p4, :cond_5

    aget-object p4, p1, p3

    iget-object p5, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->l:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/PlaylistLessonActionWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v2, "playlistId"

    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "lessonURL"

    invoke-direct {p1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v2, "action"

    invoke-direct {p4, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lkotlin/Pair;

    const-string v2, "position"

    invoke-direct {p5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p3, p1, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x5

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iget-object p5, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->l:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/lingq/core/data/repository/r;->h:Lnm7;

    check-cast p4, Lcom/lingq/core/datastore/b;

    iget-object p4, p4, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->c:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$dispatchUpdatePlaylistWorker$1;->f:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/PlaylistUpdateWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "playlistId"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p4, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p2, "en"

    :cond_4
    new-instance p4, Lkotlin/Pair;

    const-string v2, "titleLanguage"

    invoke-direct {p4, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "title"

    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p4, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_2
    const/4 p4, 0x4

    if-ge p3, p4, :cond_5

    aget-object p4, p1, p3

    iget-object v1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->l:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    instance-of v3, v1, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;

    invoke-direct {v3, p0, v1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->d:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->f:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->c:I

    iget-object v3, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v4, v0

    goto :goto_5

    :cond_4
    iget v0, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->c:I

    iget-object v3, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->a:Ljava/lang/String;

    iput p1, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->c:I

    iput v5, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/r;->d:Lio1;

    invoke-virtual {v3, p1, v9}, Lio1;->y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto :goto_6

    :cond_6
    move v0, p1

    move-object v5, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Lu85;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_7

    iget-object v8, v1, Lu85;->G:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v8, v12

    :goto_3
    const-string v13, "private"

    invoke-static {v8, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    iget-object v1, v1, Lu85;->G:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v12

    :goto_4
    const-string v8, "shared"

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    iput-object v12, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->a:Ljava/lang/String;

    iput-object v3, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->b:Ljava/util/List;

    iput v0, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->c:I

    iput v4, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->f:I

    iget-object v4, p0, Lcom/lingq/core/data/repository/r;->g:Lca5;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static/range {v4 .. v9}, Lca5;->c(Lca5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_6

    :goto_5
    check-cast v1, Lcom/lingq/core/network/api/result/Results;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;-><init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/r;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    iput-object v12, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->a:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->b:Ljava/util/List;

    iput v4, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->c:I

    iput v11, v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$1;->f:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/r;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v1, v0, v9}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    move-object v0, v3

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    return-object v0

    :cond_b
    return-object v3
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v3, p4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;

    if-eqz v3, :cond_0

    move-object v3, p4

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->g:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;

    invoke-direct {v3, p0, p4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->e:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->g:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->d:I

    iget-object v1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->b:Ljava/lang/String;

    iget-object v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;

    invoke-direct {v2, p0, p2, p1, v10}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;-><init>(Lcom/lingq/core/data/repository/r;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->a:Ljava/lang/String;

    iput-object p3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->b:Ljava/lang/String;

    iput p1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->d:I

    iput v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->g:I

    invoke-static {v2, v7}, Lcom/lingq/core/data/repository/s;->a(Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    move v4, p1

    move-object v3, p2

    move-object v0, v2

    move-object v2, p3

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_5
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/data/repository/r;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->a:Ljava/lang/String;

    iput-object v10, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->b:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->c:Ljava/util/List;

    iput v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->d:I

    iput v9, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$1;->g:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/r;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v2, v0, v7}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultPlaylist;

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultPlaylist;->a()I

    move-result v2

    invoke-static {v2, v1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_5

    :cond_7
    return-object v1
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lcom/lingq/core/data/repository/r;->i:Lvma;

    iget-object v9, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    check-cast v7, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iget-object v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v12

    const/4 v11, 0x0

    goto/16 :goto_10

    :pswitch_1
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    move-object/from16 p2, v12

    iget-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iget-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 p2, v12

    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v13

    move v13, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 p2, v12

    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 p2, v12

    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iget-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 p2, v12

    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iget v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iget-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    check-cast v11, Ljava/util/List;

    iget-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iget-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 p2, v12

    iget-object v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    move-object/from16 p2, v12

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const/16 v7, 0x32

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    iput v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    iget-object v7, v0, Lcom/lingq/core/data/repository/r;->f:Lse7;

    invoke-interface {v7, v1, v2, v5, v3}, Lse7;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_11

    :cond_2
    :goto_1
    check-cast v2, Lcom/lingq/core/network/api/result/Results;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz v2, :cond_12

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lyd7;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Lyd7;-><init>(I)V

    invoke-static {v5, v7}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_3

    check-cast v12, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    invoke-static {v12, v1, v13}, Lmtc;->a(Lcom/lingq/core/network/api/result/ResultPlaylistFolder;Ljava/lang/String;I)Lcom/lingq/core/database/entity/PlaylistEntity;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_2

    :cond_3
    invoke-static {}, Lvz1;->e0()V

    throw p2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/database/entity/PlaylistEntity;

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/PlaylistEntity;->e()I

    move-result v13

    iput-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    move-object/from16 v14, p2

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    const/4 v14, 0x0

    iput v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/4 v15, 0x2

    iput v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    iget-object v15, v9, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v10, Lld0;

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-direct {v10, v7, v13, v2}, Lld0;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x1

    invoke-static {v10, v15, v3, v2, v14}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object/from16 v14, p1

    move-object v13, v5

    move-object v15, v7

    move-object v2, v10

    move v5, v11

    move v7, v1

    const/4 v1, 0x0

    :goto_4
    move-object v11, v2

    check-cast v11, Lcom/lingq/core/database/entity/PlaylistEntity;

    if-nez v11, :cond_8

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    move-object v2, v14

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    iget-object v1, v9, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Led7;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v12, v11}, Led7;-><init>(Lcom/lingq/core/database/dao/j;Lcom/lingq/core/database/entity/PlaylistEntity;I)V

    const/4 v10, 0x1

    invoke-static {v2, v1, v3, v11, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v6

    :goto_5
    if-ne v1, v4, :cond_7

    goto/16 :goto_11

    :cond_7
    move v1, v5

    move v5, v7

    move-object v7, v13

    move-object v11, v14

    move-object v12, v15

    :goto_6
    move-object v2, v11

    move v11, v1

    move v1, v5

    move-object v5, v7

    move-object v7, v12

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v11}, Lcom/lingq/core/database/entity/PlaylistEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/PlaylistEntity;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v2, v8

    check-cast v2, Lcom/lingq/core/datastore/d;

    iget-object v2, v2, Lcom/lingq/core/datastore/d;->s:Lc83;

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    move-object v10, v14

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_7
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v8

    check-cast v2, Lcom/lingq/core/datastore/d;

    iget-object v2, v2, Lcom/lingq/core/datastore/d;->s:Lc83;

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    move-object v10, v14

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/4 v10, 0x5

    iput v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_11

    :goto_8
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/4 v10, 0x6

    iput v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    move-object v10, v8

    check-cast v10, Lcom/lingq/core/datastore/d;

    invoke-virtual {v10, v2, v3}, Lcom/lingq/core/datastore/d;->j(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_9
    move v2, v1

    move v1, v5

    move v5, v13

    move-object v13, v12

    move-object v12, v15

    move-object v15, v11

    move-object v11, v14

    move-object v14, v7

    goto :goto_a

    :cond_b
    move v2, v1

    move v1, v5

    move v5, v7

    :goto_a
    invoke-virtual {v12}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/lingq/core/database/entity/PlaylistEntity;->b()Ljava/lang/String;

    move-result-object v11

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    move-object v12, v14

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    iput v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/4 v2, 0x7

    iput v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    invoke-virtual {v9, v7, v10, v11, v3}, Lcom/lingq/core/database/dao/j;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_b
    move v11, v1

    move v1, v5

    :goto_c
    move-object v5, v13

    move-object v2, v14

    move-object v7, v15

    goto :goto_d

    :cond_d
    move v11, v5

    move v1, v7

    goto :goto_c

    :goto_d
    const/16 p2, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 p1, v2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a()I

    move-result v8

    invoke-static {v8, v5}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_e

    :cond_f
    iput-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    const/16 v2, 0x8

    iput v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE language = ? AND pk NOT IN ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "))"

    invoke-static {v8, v2, v5}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v9, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v9, Lup0;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v7, v5, v10}, Lup0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v9, v8, v3, v10, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_11

    :cond_10
    move-object v5, v7

    :goto_f
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v2

    move-object v8, v5

    move v5, v1

    const/4 v1, 0x0

    :cond_11
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/playlist/Playlist;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->b:Ljava/util/List;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->c:Ljava/util/Iterator;

    iput-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->d:Ljava/util/Iterator;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->e:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput-object v10, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->f:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->g:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->h:I

    const/4 v11, 0x0

    iput v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->i:I

    const/16 v9, 0x9

    iput v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylists$1;->l:I

    invoke-virtual {v0, v8, v2, v3}, Lcom/lingq/core/data/repository/r;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    :goto_11
    return-object v4

    :cond_12
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)Lkk8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;-><init>(Lcom/lingq/core/data/repository/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public final p(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v0, Lld0;

    const/16 v1, 0x13

    invoke-direct {v0, p2, p1, v1}, Lld0;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const-string v0, "LessonAudioDownloadEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lql4;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILjava/lang/String;)Lc83;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/data/repository/r;->j:Llj2;

    iget-object v0, v0, Llj2;->a:Lkotlinx/coroutines/flow/l;

    new-instance v1, Ljj2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ljj2;-><init>(Lc83;II)V

    iget-object v0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const-string v3, "LessonAudioDownloadEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lld0;

    const/16 v5, 0x15

    invoke-direct {v4, p2, p1, v5}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v2, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance p2, Lwz0;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1, p0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$2;

    invoke-direct {p0}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$observeAudioFetchState$2;-><init>()V

    new-instance p1, Lkotlinx/coroutines/flow/h;

    invoke-direct {p1, v1, p2, p0}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILjava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const-string v0, "LessonsWithPlaylistJoin"

    const-string v1, "PlaylistEntity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhd7;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lhd7;-><init>(Ljava/lang/String;II)V

    invoke-static {p0, v2, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iget-object v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->c:Lu85;

    iget-object v3, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->g:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iget v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    iget-object v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->d:Lbd7;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->c:Lu85;

    iget-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v15, v7

    :goto_1
    move v0, v1

    move v1, v5

    goto/16 :goto_5

    :cond_3
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->g:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iget v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    iget-object v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->c:Lu85;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v7

    goto/16 :goto_3

    :cond_4
    iget v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iget v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    iget-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move v7, v1

    move v1, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    move/from16 v7, p2

    iput v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iput v12, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    iget-object v14, v0, Lcom/lingq/core/data/repository/r;->d:Lio1;

    invoke-virtual {v14, v1, v3}, Lio1;->y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v2, Lu85;

    if-eqz v2, :cond_e

    const-string v15, "Playlist item removed"

    iget-object v8, v0, Lcom/lingq/core/data/repository/r;->k:Lhm5;

    check-cast v8, Lcom/lingq/core/analytics/a;

    invoke-virtual {v8, v15, v13}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->c:Lu85;

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    iput v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iput v11, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->g:I

    iput v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    iget-object v8, v10, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v9, Lld0;

    const/16 v15, 0x17

    invoke-direct {v9, v1, v5, v15}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v9, v8, v3, v12, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v9, v2

    move-object v2, v8

    move-object v15, v14

    move v8, v1

    move-object v14, v5

    move v5, v7

    move v1, v11

    :goto_3
    check-cast v2, Lbd7;

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iput-object v9, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->c:Lu85;

    iput-object v2, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->d:Lbd7;

    iput v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    iput v5, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->g:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    iget-object v7, v10, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v13, Lld0;

    const/16 v0, 0x1b

    invoke-direct {v13, v15, v8, v0}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v13, v7, v3, v11, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-ne v0, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v9

    move-object v9, v2

    move-object v2, v14

    move-object v14, v0

    goto/16 :goto_1

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lbd7;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput-object v15, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->b:Ljava/lang/String;

    iput-object v14, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->c:Lu85;

    iput-object v7, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->d:Lbd7;

    iput v8, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->e:I

    iput v1, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->f:I

    iput v0, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->g:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistCourse$1;->j:I

    iget-object v0, v10, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v7, Lld0;

    const/16 v8, 0x1c

    invoke-direct {v7, v5, v2, v8}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v7, v0, v3, v11, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v6

    :goto_6
    if-ne v0, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    move-object v4, v14

    move-object v3, v15

    :goto_8
    move-object v14, v4

    goto :goto_9

    :cond_c
    move-object v3, v15

    :goto_9
    iget-object v0, v14, Lu85;->f:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    move-object v4, v0

    const-string v5, "del"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v6
.end method

.method public final u(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->d:I

    iget p1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->c:I

    iget-object p4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->b:Ljava/lang/String;

    iget-object p3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v5, p1

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->a:Ljava/lang/String;

    iput-object p4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->b:Ljava/lang/String;

    iput p1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->c:I

    iput p2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->d:I

    iput v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->g:I

    iget-object p5, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object p5, p5, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v1, Lmv0;

    const/16 v5, 0x13

    invoke-direct {v1, p2, v5}, Lmv0;-><init>(II)V

    const/4 v5, 0x0

    invoke-static {v1, p5, v7, v3, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p5, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/lingq/core/domain/model/playlist/Playlist;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->a:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->b:Ljava/lang/String;

    iput v5, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->c:I

    iput p2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->d:I

    iput v2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$5;->g:I

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/repository/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->c:I

    iget-object p3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->b:Ljava/lang/String;

    iget-object p2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v5, p1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->a:Ljava/lang/String;

    iput-object p3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->b:Ljava/lang/String;

    iput p1, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->c:I

    iput v3, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->f:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object p4, p4, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v1, Lld0;

    const/16 v5, 0x1a

    invoke-direct {v1, p1, p2, v5}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 v5, 0x0

    invoke-static {v1, p4, v7, v3, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p4, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/playlist/Playlist;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/playlist/Playlist;->c()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->a:Ljava/lang/String;

    iput-object v4, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->b:Ljava/lang/String;

    iput v5, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->c:I

    iput v2, v7, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$3;->f:I

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/repository/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;

    iget v6, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;

    invoke-direct {v5, p0, v4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->d:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->e:I

    iget-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->b:Ljava/lang/String;

    iget-object v7, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p5, :cond_5

    iput-object p1, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->c:Ljava/lang/String;

    iput v3, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->e:I

    iput v9, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->h:I

    iget-object v7, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object v7, v7, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v11, Lsp0;

    const/4 v12, 0x7

    invoke-direct {v11, p1, v3, v12, v2}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v11, v7, v5, v9, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object/from16 v4, p3

    move-object v1, p1

    move-object/from16 v7, p5

    :goto_2
    if-eqz v7, :cond_7

    const-string v9, "Playlist item removed"

    iget-object v11, p0, Lcom/lingq/core/data/repository/r;->k:Lhm5;

    check-cast v11, Lcom/lingq/core/analytics/a;

    invoke-virtual {v11, v9, v10}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;

    const/4 v11, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v2

    move/from16 p3, v3

    move-object/from16 p5, v7

    move-object p1, v9

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;-><init>(Lcom/lingq/core/data/repository/r;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    iput-object v1, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->a:Ljava/lang/String;

    iput-object v10, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->d:Ljava/lang/Integer;

    iput v3, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->e:I

    iput v8, v5, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$1;->h:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/r;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {v3, v2, v5}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v3, v1

    move-object v2, v4

    move-object v1, v7

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "del"

    const/4 v5, 0x0

    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-virtual/range {p1 .. p6}, Lcom/lingq/core/data/repository/r;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    const/4 v3, 0x2

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lingq/core/data/repository/r;->i:Lvma;

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    iget-object v2, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v9, Lql4;

    const/16 v10, 0xd

    invoke-direct {v9, p3, v10}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v2, v0, v7, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/PlaylistEntity;

    if-nez p3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    move-object v2, v6

    check-cast v2, Lcom/lingq/core/datastore/d;

    iget-object v2, v2, Lcom/lingq/core/datastore/d;->s:Lc83;

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v11, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lcom/lingq/core/database/entity/PlaylistEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, v6

    check-cast p3, Lcom/lingq/core/datastore/d;

    iget-object p3, p3, Lcom/lingq/core/datastore/d;->s:Lc83;

    iput-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    const/4 v9, 0x3

    iput v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    const/4 v9, 0x4

    iput v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    check-cast v6, Lcom/lingq/core/datastore/d;

    invoke-virtual {v6, p3, v0}, Lcom/lingq/core/datastore/d;->j(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {p2, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    const/4 p3, 0x5

    iput p3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    iget-object p3, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    const/16 v6, 0xa

    invoke-direct {v2, p2, v6}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p3, v0, v5, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, v4

    :goto_5
    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    const/4 p2, 0x6

    iput p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLocally$1;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance p3, Led7;

    invoke-direct {p3, p0, p1, v3}, Led7;-><init>(Lcom/lingq/core/database/dao/j;Lcom/lingq/core/database/entity/PlaylistEntity;I)V

    invoke-static {p3, p2, v0, v5, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object v4, p0

    :cond_8
    if-ne v4, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->f:Lse7;

    if-eqz p3, :cond_5

    :try_start_2
    iput v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lse7;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lm88;

    goto :goto_4

    :cond_5
    iput v3, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$setArchived$1;->c:I

    invoke-interface {p0, p1, p2, v0}, Lse7;->i(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p4, Lm88;

    :goto_4
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PlaylistRepository: setArchived failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;

    iget v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->g:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;-><init>(Lcom/lingq/core/data/repository/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->e:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v1, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->d:Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    iget-object v3, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->c:Ljava/lang/String;

    iget-object v5, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->b:Ljava/lang/Integer;

    iget-object v9, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_3
    iget-object v1, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->c:Ljava/lang/String;

    iget-object v3, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->b:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/lingq/core/network/api/requests/RequestPlaylistCreate;

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    invoke-direct {v2, v3, v11}, Lcom/lingq/core/network/api/requests/RequestPlaylistCreate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->b:Ljava/lang/Integer;

    move-object/from16 v11, p5

    iput-object v11, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->c:Ljava/lang/String;

    iput v9, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->g:I

    iget-object v12, v0, Lcom/lingq/core/data/repository/r;->f:Lse7;

    invoke-interface {v12, v1, v2, v6}, Lse7;->k(Ljava/lang/String;Lcom/lingq/core/network/api/requests/RequestPlaylistCreate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a()I

    move-result v13

    iput-object v11, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->b:Ljava/lang/Integer;

    iput-object v1, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->d:Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    iput v5, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->g:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object v5, v5, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v14, Lld0;

    const/16 v15, 0x1d

    invoke-direct {v14, v13, v12, v15}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 v12, 0x0

    invoke-static {v14, v5, v6, v12, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v1

    move-object v1, v2

    move-object v9, v11

    :goto_4
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v10, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->a:Ljava/lang/String;

    iput-object v10, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->b:Ljava/lang/Integer;

    iput-object v10, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->c:Ljava/lang/String;

    iput-object v10, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->d:Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    iput v4, v6, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$syncAddPlaylist$1;->g:I

    move-object v4, v2

    move v2, v3

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/r;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    return-object v8
.end method
