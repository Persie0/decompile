.class public final Lcom/lingq/feature/lessoninfo/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lyx;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/l;

.field public final B:Lkotlinx/coroutines/flow/l;

.field public final C:Lkotlinx/coroutines/flow/l;

.field public final D:Lc18;

.field public final synthetic b:Lcma;

.field public final synthetic c:Lyx;

.field public final d:Lcom/lingq/core/domain/lesson/e;

.field public final e:Lcom/lingq/core/domain/lesson/b;

.field public final f:Lvj6;

.field public final g:Lcom/lingq/core/domain/lesson/d;

.field public final h:Lcom/lingq/core/domain/lesson/b;

.field public final i:Lcom/lingq/core/domain/lesson/b;

.field public final j:Lcom/lingq/core/domain/lesson/c;

.field public final k:Lcom/lingq/core/domain/library/c;

.field public final l:Lw8;

.field public final m:Ln23;

.field public final n:Lj9;

.field public final o:Lcom/lingq/core/domain/premiumlessons/a;

.field public final p:Lcom/lingq/core/domain/user/a;

.field public final q:Lwkd;

.field public final r:Lxd7;

.field public final s:Lnn1;

.field public final t:Lw25;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lkotlinx/coroutines/flow/l;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lkotlinx/coroutines/flow/l;

.field public final z:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Ls35;Lcom/lingq/core/domain/lesson/e;Lcom/lingq/core/domain/lesson/b;Lvj6;Lcom/lingq/core/domain/lesson/d;Lcom/lingq/core/domain/lesson/b;Lcom/lingq/core/domain/lesson/b;Lcom/lingq/core/domain/lesson/c;Lcom/lingq/core/domain/library/c;Lw8;Ln23;Lj9;Lcom/lingq/core/domain/premiumlessons/a;Lcom/lingq/core/domain/user/a;Lwkd;Lxd7;Lnn1;Lcma;Lyx;Lnl8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p20

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->d:Lcom/lingq/core/domain/lesson/e;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->e:Lcom/lingq/core/domain/lesson/b;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->f:Lvj6;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->g:Lcom/lingq/core/domain/lesson/d;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->h:Lcom/lingq/core/domain/lesson/b;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->i:Lcom/lingq/core/domain/lesson/b;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->j:Lcom/lingq/core/domain/lesson/c;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->k:Lcom/lingq/core/domain/library/c;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->l:Lw8;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->m:Ln23;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->n:Lj9;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->o:Lcom/lingq/core/domain/premiumlessons/a;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->p:Lcom/lingq/core/domain/user/a;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->q:Lwkd;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->r:Lxd7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Lw25;->Companion:Lv25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw25;

    iget v5, v1, Ls35;->a:I

    iget-object v6, v1, Ls35;->b:Ljava/lang/String;

    iget-object v7, v1, Ls35;->c:Ljava/lang/String;

    iget-object v8, v1, Ls35;->d:Ljava/lang/String;

    iget-object v9, v1, Ls35;->e:Ljava/lang/String;

    iget-object v10, v1, Ls35;->f:Lcom/lingq/core/ui/LessonInfoSource;

    iget-object v1, v1, Ls35;->g:Ljava/lang/String;

    move-object/from16 p8, v1

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p8}, Lw25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v1, Lw25;->Companion:Lv25;

    sget-object v5, Li35;->Companion:Lh35;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh35;->a(Lnl8;)Li35;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    iget v6, v5, Li35;->a:I

    iget-object v7, v5, Li35;->b:Ljava/lang/String;

    iget-object v8, v5, Li35;->c:Ljava/lang/String;

    iget-object v9, v5, Li35;->d:Ljava/lang/String;

    iget-object v10, v5, Li35;->e:Ljava/lang/String;

    iget-object v11, v5, Li35;->f:Lcom/lingq/core/ui/LessonInfoSource;

    iget-object v5, v5, Li35;->g:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p8, v5

    move/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p8}, Lw25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    sget-object v1, Lw25;->Companion:Lv25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lessonId"

    invoke-virtual {v2, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Lw25;

    const-string v6, "title"

    invoke-virtual {v2, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    const-string v7, "imageUrl"

    invoke-virtual {v2, v7}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    const-string v8, "originalImageUrl"

    invoke-virtual {v2, v8}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "description"

    invoke-virtual {v2, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v3

    :cond_3
    const-string v10, "from"

    invoke-virtual {v2, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/ui/LessonInfoSource;

    if-nez v10, :cond_4

    sget-object v10, Lcom/lingq/core/ui/LessonInfoSource;->Library:Lcom/lingq/core/ui/LessonInfoSource;

    :cond_4
    const-string v11, "shelfCode"

    invoke-virtual {v2, v11}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 p8, v3

    :goto_0
    move/from16 p2, v1

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    goto :goto_1

    :cond_5
    move-object/from16 p8, v2

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lw25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_7

    move-object v2, v5

    :goto_3
    iget v1, v2, Lw25;->a:I

    iput-object v2, v0, Lcom/lingq/feature/lessoninfo/c;->t:Lw25;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/lessoninfo/c;->u:Lkotlinx/coroutines/flow/l;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/lessoninfo/c;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/feature/lessoninfo/c;->w:Lkotlinx/coroutines/flow/l;

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->x:Lkotlinx/coroutines/flow/l;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/lessoninfo/c;->y:Lkotlinx/coroutines/flow/l;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/lessoninfo/c;->z:Lkotlinx/coroutines/flow/l;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    invoke-static {v11}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iput-object v11, v0, Lcom/lingq/feature/lessoninfo/c;->A:Lkotlinx/coroutines/flow/l;

    new-instance v13, Lf35;

    new-instance v14, Llk0;

    invoke-direct {v14, v9, v9, v9, v9}, Llk0;-><init>(IIIZ)V

    new-instance v15, Lgm6;

    invoke-direct {v15}, Lgm6;-><init>()V

    move-object/from16 p2, v4

    new-instance v4, Luk7;

    invoke-direct {v4, v9}, Luk7;-><init>(Z)V

    invoke-direct {v13, v14, v15, v4}, Lf35;-><init>(Llk0;Lgm6;Luk7;)V

    invoke-static {v13}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/lessoninfo/c;->B:Lkotlinx/coroutines/flow/l;

    invoke-static/range {p2 .. p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v13

    iput-object v13, v0, Lcom/lingq/feature/lessoninfo/c;->C:Lkotlinx/coroutines/flow/l;

    const/16 v14, 0xa

    new-array v14, v14, [Lc83;

    aput-object v5, v14, v9

    const/4 v5, 0x1

    aput-object v6, v14, v5

    const/4 v5, 0x2

    aput-object v7, v14, v5

    const/4 v5, 0x3

    aput-object v3, v14, v5

    const/4 v3, 0x4

    aput-object v8, v14, v3

    const/4 v3, 0x5

    aput-object v10, v14, v3

    const/4 v3, 0x6

    aput-object v12, v14, v3

    const/4 v3, 0x7

    aput-object v11, v14, v3

    const/16 v3, 0x8

    aput-object v4, v14, v3

    const/16 v3, 0x9

    aput-object v13, v14, v3

    new-instance v3, Lwz0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v14, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    sget-object v5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v6, Lu35;

    iget-object v7, v2, Lw25;->b:Ljava/lang/String;

    iget-object v8, v2, Lw25;->c:Ljava/lang/String;

    iget-object v2, v2, Lw25;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v2}, Lu35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/lessoninfo/c;->D:Lc18;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v4, "lessonInfo_"

    invoke-static {v1, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonInfo$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v4, "lessonCounters_"

    invoke-static {v1, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonCounters$1;

    invoke-direct {v5, v0, v6}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonCounters$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v4, "lessonPreview_"

    invoke-static {v1, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonPreview$1;

    invoke-direct {v5, v0, v6}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeLessonPreview$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v4, "playlistCount_"

    invoke-static {v1, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observePlaylistCount$1;

    invoke-direct {v5, v0, v6}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observePlaylistCount$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v4, "downloadState_"

    invoke-static {v1, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1;

    invoke-direct {v5, v0, v6}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeDownloadState$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    const-string v4, "audioFetchState_"

    invoke-static {v1, v4}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeAudioFetchState$1;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$observeAudioFetchState$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_7
    move-object v6, v4

    const-string v0, "Missing required LessonInfo parameters"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(I)Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    invoke-interface {p0, p1}, Lyx;->E0(I)Z

    move-result p0

    return p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/c;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf35;

    new-instance v3, Llk0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Llk0;-><init>(IIIZ)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lf35;->a(Lf35;Llk0;Lgm6;Luk7;I)Lf35;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final W2()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/c;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf35;

    new-instance v3, Luk7;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Luk7;-><init>(Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lf35;->a(Lf35;Llk0;Lgm6;Luk7;I)Lf35;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Lq45;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp45;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    instance-of v0, p1, Lg45;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/lingq/feature/lessoninfo/c;->s:Lnn1;

    if-eqz v0, :cond_1

    check-cast p1, Lg45;

    iget v0, p1, Lg45;->a:I

    iget p1, p1, Lg45;->b:I

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v5, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$buyLesson$1;

    invoke-direct {v5, p0, p1, v0, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/lessoninfo/c;IILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    instance-of v0, p1, Li45;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/c;->V2()V

    return-void

    :cond_2
    instance-of v0, p1, Lj45;

    iget-object v5, p0, Lcom/lingq/feature/lessoninfo/c;->B:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf35;

    new-instance v0, Lgm6;

    invoke-direct {v0}, Lgm6;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1, v2, v0, v2, v1}, Lf35;->a(Lf35;Llk0;Lgm6;Luk7;I)Lf35;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lm45;

    if-eqz v0, :cond_7

    check-cast p1, Lm45;

    iget-boolean v0, p1, Lm45;->b:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lm45;->c:Z

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf35;

    new-instance v0, Luk7;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Luk7;-><init>(Z)V

    invoke-static {p1, v2, v2, v0, v1}, Lf35;->a(Lf35;Llk0;Lgm6;Luk7;I)Lf35;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    instance-of v0, p1, Lh45;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/c;->W2()V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$performLike$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_8
    instance-of v0, p1, Lk45;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/c;->W2()V

    return-void

    :cond_9
    instance-of v0, p1, Lo45;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/lingq/feature/lessoninfo/c;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean p1, p1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;-><init>(Lcom/lingq/feature/lessoninfo/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_b
    instance-of v0, p1, Ll45;

    iget-object v1, p0, Lcom/lingq/feature/lessoninfo/c;->u:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$downloadLesson$1;-><init>(Lcom/lingq/core/domain/model/library/LessonInfo;Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_d
    instance-of p1, p1, Ln45;

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-nez p1, :cond_e

    :goto_0
    return-void

    :cond_e
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$removeFromSinglePlaylist$1;

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$removeFromSinglePlaylist$1;-><init>(Lcom/lingq/core/domain/model/library/LessonInfo;Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_f
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e2(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    invoke-interface {p0, p1, p2}, Lyx;->e2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->c:Lyx;

    invoke-interface {p0, p1, p2}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
