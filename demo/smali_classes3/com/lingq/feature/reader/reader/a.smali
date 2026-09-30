.class public final Lcom/lingq/feature/reader/reader/a;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lws;
.implements Lbia;


# static fields
.field private static final Companion:Lhv7;


# instance fields
.field public final A:Lb23;

.field public final B:Lcom/lingq/feature/reader/reader/domain/b;

.field public final C:Lzl3;

.field public final D:Lcom/lingq/feature/reader/reader/domain/a;

.field public final E:Lj9;

.field public final F:Lr23;

.field public final G:Le23;

.field public final H:Lcom/lingq/feature/reader/tracking/a;

.field public final I:Ly15;

.field public final J:Liu7;

.field public K:Z

.field public final L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Z

.field public Q:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

.field public final R:Lkotlinx/coroutines/flow/l;

.field public final S:Lkotlinx/coroutines/flow/l;

.field public final T:Lc18;

.field public final U:Lkotlinx/coroutines/flow/l;

.field public final V:Lc18;

.field public final W:Lc18;

.field public final X:Lc18;

.field public final Y:Lc18;

.field public final Z:Lc18;

.field public final a0:Lc18;

.field public final synthetic b:Lcma;

.field public final b0:Lc18;

.field public final synthetic c:Lws;

.field public final c0:Lc18;

.field public final synthetic d:Lbia;

.field public final d0:Lc18;

.field public final e:Lcom/lingq/feature/reader/content/a;

.field public final e0:Lc18;

.field public final f:Lcom/lingq/feature/reader/content/state/a;

.field public final f0:Lc18;

.field public final g:Lp33;

.field public final g0:Lc18;

.field public final h:Lcom/lingq/feature/reader/playback/a;

.field public final i:Lcom/lingq/feature/reader/settings/a;

.field public final j:Lcom/lingq/feature/reader/preferences/a;

.field public final k:Lcom/lingq/feature/reader/content/state/c;

.field public final l:Lcom/lingq/feature/reader/reader/state/a;

.field public final m:Lcom/lingq/feature/reader/reader/state/b;

.field public final n:Lcom/lingq/feature/reader/playback/state/a;

.field public final o:Lcom/lingq/feature/reader/content/state/b;

.field public final p:Lcom/lingq/feature/reader/progress/a;

.field public final q:Lcom/lingq/feature/reader/milestones/b;

.field public final r:Lar7;

.field public final s:Lcom/lingq/feature/reader/buylesson/a;

.field public final t:Lcom/lingq/feature/reader/simplify/a;

.field public final u:Lck6;

.field public final v:Lmq7;

.field public final w:Ln23;

.field public final x:Lo23;

.field public final y:Lj13;

.field public final z:Log8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/reader/a;->Companion:Lhv7;

    return-void
.end method

.method public constructor <init>(Lf41;Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/content/state/a;Lp33;Lcom/lingq/feature/reader/playback/a;Lcom/lingq/feature/reader/settings/a;Lcom/lingq/feature/reader/preferences/a;Lcom/lingq/feature/reader/content/state/c;Lcom/lingq/feature/reader/reader/state/a;Lcom/lingq/feature/reader/reader/state/b;Lcom/lingq/feature/reader/playback/state/a;Lcom/lingq/feature/reader/content/state/b;Lcom/lingq/feature/reader/progress/a;Lcom/lingq/feature/reader/milestones/b;Lar7;Lcom/lingq/feature/reader/buylesson/a;Lcom/lingq/feature/reader/simplify/a;Lck6;Lmq7;Ln23;Lo23;Lck6;Lj13;Log8;Lb23;Lcom/lingq/feature/reader/reader/domain/b;Lzl3;Lcom/lingq/feature/reader/reader/domain/a;Lj9;Lr23;Le23;Lcom/lingq/feature/reader/tracking/a;Ly15;Lcma;Lws;Lbia;Lnl8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    move-object/from16 v6, p22

    move-object/from16 v7, p37

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v11, p34

    iput-object v11, v0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    move-object/from16 v11, p35

    iput-object v11, v0, Lcom/lingq/feature/reader/reader/a;->c:Lws;

    move-object/from16 v11, p36

    iput-object v11, v0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iput-object v2, v0, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->g:Lp33;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->i:Lcom/lingq/feature/reader/settings/a;

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->j:Lcom/lingq/feature/reader/preferences/a;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->k:Lcom/lingq/feature/reader/content/state/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->l:Lcom/lingq/feature/reader/reader/state/a;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->n:Lcom/lingq/feature/reader/playback/state/a;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->o:Lcom/lingq/feature/reader/content/state/b;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->p:Lcom/lingq/feature/reader/progress/a;

    iput-object v4, v0, Lcom/lingq/feature/reader/reader/a;->q:Lcom/lingq/feature/reader/milestones/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->r:Lar7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->s:Lcom/lingq/feature/reader/buylesson/a;

    iput-object v5, v0, Lcom/lingq/feature/reader/reader/a;->t:Lcom/lingq/feature/reader/simplify/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->u:Lck6;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->v:Lmq7;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->w:Ln23;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->x:Lo23;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->y:Lj13;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->z:Log8;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->A:Lb23;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->B:Lcom/lingq/feature/reader/reader/domain/b;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->C:Lzl3;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->D:Lcom/lingq/feature/reader/reader/domain/a;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->E:Lj9;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->F:Lr23;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->G:Le23;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->I:Ly15;

    sget-object v1, Liu7;->Companion:Lhu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lessonId"

    invoke-virtual {v7, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v7, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v11, "courseId"

    invoke-virtual {v7, v11}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v7, v11}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"courseId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v12

    :cond_1
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    const-string v13, "courseTitle"

    invoke-virtual {v7, v13}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_3

    invoke-virtual {v7, v13}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"courseTitle\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v12

    :cond_3
    move-object v13, v15

    :goto_1
    const-string v14, "isSentenceMode"

    invoke-virtual {v7, v14}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v7, v14}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_4

    :goto_2
    move-object/from16 p2, v12

    goto :goto_3

    :cond_4
    const-string v0, "Argument \"isSentenceMode\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v12

    :cond_5
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    const-string v12, "lessonLanguageFromDeeplink"

    invoke-virtual {v7, v12}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v7, v12}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Argument \"lessonLanguageFromDeeplink\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_4
    const-string v12, "lessonPath"

    invoke-virtual {v7, v12}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    const-class v8, Landroid/os/Parcelable;

    move-object/from16 p4, v1

    const-class v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_9

    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    invoke-virtual {v7, v12}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    new-instance v7, Liu7;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 p25, v1

    move-object/from16 p23, v7

    move/from16 p24, v8

    move/from16 p26, v11

    move/from16 p28, v12

    move-object/from16 p27, v13

    move-object/from16 p29, v15

    invoke-direct/range {p23 .. p29}, Liu7;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, p23

    move/from16 v7, p24

    move/from16 v8, p28

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->J:Liu7;

    iput v7, v0, Lcom/lingq/feature/reader/reader/a;->L:I

    invoke-virtual/range {p0 .. p1}, Lwta;->Q2(Ljava/lang/AutoCloseable;)V

    iput-boolean v8, v0, Lcom/lingq/feature/reader/reader/a;->P:Z

    new-instance v1, Lk55;

    const-wide/16 v7, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p23, v1

    move-wide/from16 p27, v7

    move/from16 p29, v11

    move/from16 p24, v12

    move-wide/from16 p25, v13

    invoke-direct/range {p23 .. p29}, Lk55;-><init>(ZJJI)V

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->R:Lkotlinx/coroutines/flow/l;

    invoke-static/range {p2 .. p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->S:Lkotlinx/coroutines/flow/l;

    new-instance v1, Lmv7;

    const/4 v7, 0x0

    invoke-direct {v1, v10, v7}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v7, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$1;

    move-object/from16 v8, p2

    invoke-direct {v7, v0, v8}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    sget-object v8, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v7, v8, v11}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->T:Lc18;

    new-instance v1, Lf08;

    invoke-direct {v1}, Lf08;-><init>()V

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->U:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    new-instance v11, Lf08;

    invoke-direct {v11}, Lf08;-><init>()V

    invoke-static {v1, v7, v8, v11}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->V:Lc18;

    new-instance v1, Lmv7;

    const/4 v7, 0x1

    invoke-direct {v1, v10, v7}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v11, v8, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    iget-object v1, v3, Lcom/lingq/feature/reader/preferences/a;->c:Lc18;

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->W:Lc18;

    iget-object v11, v3, Lcom/lingq/feature/reader/preferences/a;->d:Lc18;

    iput-object v11, v0, Lcom/lingq/feature/reader/reader/a;->X:Lc18;

    iget-object v3, v3, Lcom/lingq/feature/reader/preferences/a;->f:Lc18;

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->Y:Lc18;

    iget-object v3, v6, Lck6;->b:Ljava/lang/Object;

    check-cast v3, Lcma;

    invoke-interface {v3}, Lcma;->B0()Leh9;

    move-result-object v3

    new-instance v11, Lwz0;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v3, v6}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v11, v3, v8, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    new-instance v6, Ljv7;

    const/4 v11, 0x4

    invoke-direct {v6, v10, v0, v11}, Ljv7;-><init>(Lc18;Lcom/lingq/feature/reader/reader/a;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    new-instance v13, Lv15;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v14}, Lv15;-><init>(IZZ)V

    invoke-static {v6, v12, v8, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    new-instance v12, Lmv7;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v13}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v12

    new-instance v15, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$2;

    const/4 v7, 0x0

    invoke-direct {v15, v0, v7}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v15}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v7

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    new-instance v15, Lap1;

    invoke-direct {v15, v14, v14}, Lap1;-><init>(ZZ)V

    invoke-static {v7, v12, v8, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v7

    new-instance v12, Lmv7;

    const/4 v14, 0x3

    invoke-direct {v12, v10, v14}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v12

    new-instance v15, Lrl;

    const/4 v14, 0x5

    invoke-direct {v15, v12, v14}, Lrl;-><init>(Lc83;I)V

    new-instance v12, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$2;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v14}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lm83;

    invoke-direct {v14, v15, v12, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v12, Lmv7;

    invoke-direct {v12, v10, v11}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v12

    iget-object v5, v5, Lcom/lingq/feature/reader/simplify/a;->o:Lc18;

    new-instance v13, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v3

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v7

    move-object/from16 p6, v12

    move-object/from16 p9, v13

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v3

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    new-instance v6, Lhx7;

    const/4 v7, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p15, v6

    move/from16 p21, v7

    move/from16 p22, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move/from16 p19, v16

    move/from16 p20, v17

    invoke-direct/range {p15 .. p22}, Lhx7;-><init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZZZI)V

    invoke-static {v3, v5, v8, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->Z:Lc18;

    iget-object v3, v4, Lcom/lingq/feature/reader/milestones/b;->h:Lc18;

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->a0:Lc18;

    iget-object v3, v4, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    iget-object v3, v3, Lcom/lingq/feature/reader/milestones/state/a;->e:Lc18;

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->b0:Lc18;

    new-instance v3, Lmv7;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v4}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v14}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v3

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    invoke-static {v3, v4, v8, v14}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->c0:Lc18;

    iget-object v3, v2, Lcom/lingq/feature/reader/content/state/a;->t:Lc18;

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$pageReviewCards$1;

    invoke-direct {v4, v0, v14}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$pageReviewCards$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/h;

    invoke-direct {v5, v3, v10, v4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    invoke-static {v5, v3, v8, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->d0:Lc18;

    new-instance v4, Lcx1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    invoke-static {v4, v3, v8, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->e0:Lc18;

    iget-object v3, v2, Lcom/lingq/feature/reader/content/state/a;->F:Lc18;

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$sentenceReviewCount$1;

    const/4 v5, 0x3

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/h;

    invoke-direct {v5, v3, v10, v4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    invoke-static {v5, v3, v8, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/reader/reader/a;->f0:Lc18;

    iget-object v2, v2, Lcom/lingq/feature/reader/content/state/a;->B:Lc18;

    new-instance v3, Lmv7;

    const/4 v4, 0x6

    invoke-direct {v3, v10, v4}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v1, v2, v8, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->g0:Lc18;

    return-void

    :cond_a
    move-object/from16 v14, p2

    const-string v0, "Required argument \"lessonPath\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v14

    :cond_b
    move-object v14, v12

    const-string v0, "Argument \"lessonId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v14

    :cond_c
    move-object v14, v12

    const-string v0, "Required argument \"lessonId\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v14
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U2()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->M:Z

    iget-boolean v1, p0, Lcom/lingq/feature/reader/reader/a;->N:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0, v1}, Lcom/lingq/feature/reader/reader/a;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->N:Z

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/a;->c3()V

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/tracking/a;->p()V

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->v:Lmq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final V2(Lpt7;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lps7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$refreshLesson$1;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$refreshLesson$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    instance-of v2, v1, Lrs7;

    if-eqz v2, :cond_1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$loadLesson$1;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$loadLesson$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    instance-of v2, v1, Lgs7;

    iget-boolean v5, v0, Lcom/lingq/feature/reader/reader/a;->P:Z

    iget-object v6, v0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    iget-object v7, v0, Lcom/lingq/feature/reader/reader/a;->W:Lc18;

    iget v8, v0, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-object v9, v0, Lcom/lingq/feature/reader/reader/a;->j:Lcom/lingq/feature/reader/preferences/a;

    iget-object v11, v0, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v12, v0, Lcom/lingq/feature/reader/reader/a;->v:Lmq7;

    iget-object v13, v0, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    iget-object v15, v0, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    iget-object v10, v0, Lcom/lingq/feature/reader/reader/a;->g:Lp33;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SwipePageHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v13, v2}, Lcom/lingq/feature/reader/reader/state/b;->b(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    check-cast v1, Lgs7;

    iget v1, v1, Lgs7;->a:I

    iget-object v2, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v13, v2, Lc18;->a:Lu66;

    check-cast v13, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyz4;

    iget v13, v13, Lyz4;->n:I

    if-ne v1, v13, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v10}, Lp33;->H()V

    iget-object v10, v2, Lc18;->a:Lu66;

    check-cast v10, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyz4;

    iget-object v10, v10, Lyz4;->d:Ljava/util/List;

    if-le v1, v13, :cond_3

    new-instance v14, Lut7;

    iget-object v3, v11, Lcom/lingq/feature/reader/content/a;->f:Lcom/lingq/feature/reader/content/domain/a;

    iget-object v3, v3, Lcom/lingq/feature/reader/content/domain/a;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v14, v8, v3}, Lut7;-><init>(IZ)V

    invoke-virtual {v12, v14}, Lmq7;->k(Lzic;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v8, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$onPageChanged$1;

    invoke-direct {v8, v0, v4}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$onPageChanged$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v3, v4, v4, v8, v12}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    invoke-virtual {v11, v1}, Lcom/lingq/feature/reader/content/a;->h(I)V

    invoke-virtual {v0, v13, v1}, Lcom/lingq/feature/reader/reader/a;->a3(II)V

    iget-object v3, v7, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v19

    iget v3, v0, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->p:Lcom/lingq/feature/reader/progress/a;

    move-object/from16 v17, v0

    move/from16 v22, v1

    move/from16 v20, v3

    move-object/from16 v23, v10

    move/from16 v21, v13

    invoke-virtual/range {v17 .. v23}, Lcom/lingq/feature/reader/progress/a;->b(ZLjava/lang/String;IIILjava/util/List;)V

    move/from16 v0, v22

    move-object/from16 v1, v23

    if-eqz v5, :cond_6c

    iget-object v3, v15, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljy7;

    const/16 v43, 0x0

    const v44, 0xfedf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v25 .. v44}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v15, Lcom/lingq/feature/reader/playback/a;->b:Lsca;

    invoke-interface {v3}, Lsca;->P()V

    invoke-static {v0, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lox7;->e:Ljava/util/List;

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    if-eqz v1, :cond_5

    iget v1, v1, Lxz7;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6c

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget-object v2, v2, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    iget-object v2, v9, Lcom/lingq/feature/reader/preferences/a;->k:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    if-nez v10, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lox7;->d:Ljava/lang/String;

    iget-object v2, v9, Lcom/lingq/feature/reader/preferences/a;->h:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v15, v0, v1, v2}, Lcom/lingq/feature/reader/playback/a;->e(Ljava/lang/String;IF)V

    return-void

    :cond_8
    instance-of v2, v1, Lwr7;

    if-eqz v2, :cond_9

    check-cast v1, Lwr7;

    iget v1, v1, Lwr7;->a:I

    iget-object v2, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget v2, v2, Lyz4;->n:I

    iget-object v3, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz4;

    iget-object v3, v3, Lyz4;->d:Ljava/util/List;

    iget-object v4, v7, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-object v12, v0, Lcom/lingq/feature/reader/reader/a;->p:Lcom/lingq/feature/reader/progress/a;

    move/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/lingq/feature/reader/progress/a;->c(ZLjava/lang/String;IIILjava/util/List;)V

    invoke-virtual {v11, v1}, Lcom/lingq/feature/reader/content/a;->h(I)V

    invoke-virtual {v0, v2, v1}, Lcom/lingq/feature/reader/reader/a;->a3(II)V

    return-void

    :cond_9
    instance-of v2, v1, Lft7;

    iget-object v3, v0, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/reader/a;->X2(Z)V

    check-cast v1, Lft7;

    iget-object v2, v1, Lft7;->a:Lxz7;

    iget-boolean v1, v1, Lft7;->c:Z

    invoke-virtual {v10}, Lp33;->I()V

    invoke-virtual {v10, v2, v1}, Lp33;->W(Lxz7;Z)V

    iget v1, v2, Lxz7;->f:I

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/reader/a;->Y2(I)V

    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/a;->t:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v2, Lxz7;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v2, v3, Lcom/lingq/feature/reader/content/state/a;->u:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v0, :cond_a

    new-instance v1, Lqt7;

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    invoke-direct {v1, v0}, Lqt7;-><init>(I)V

    invoke-virtual {v12, v1}, Lmq7;->k(Lzic;)V

    return-void

    :cond_a
    if-eqz v1, :cond_6c

    new-instance v0, Lau7;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lau7;-><init>(Z)V

    invoke-virtual {v12, v0}, Lmq7;->k(Lzic;)V

    return-void

    :cond_b
    instance-of v2, v1, Ljs7;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/reader/a;->X2(Z)V

    invoke-virtual {v10}, Lp33;->I()V

    move-object v0, v1

    check-cast v0, Ljs7;

    iget-object v0, v0, Ljs7;->a:Liy7;

    invoke-virtual {v10, v0}, Lp33;->V(Liy7;)V

    return-void

    :cond_c
    instance-of v2, v1, Lbt7;

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/reader/a;->X2(Z)V

    invoke-virtual {v10, v4, v2}, Lp33;->W(Lxz7;Z)V

    invoke-virtual {v10}, Lp33;->I()V

    return-void

    :cond_d
    instance-of v2, v1, Lur7;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/lingq/feature/reader/reader/a;->W2()V

    invoke-virtual {v10}, Lp33;->H()V

    return-void

    :cond_e
    instance-of v2, v1, Lsr7;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/lingq/feature/reader/reader/a;->W2()V

    invoke-virtual {v10}, Lp33;->T()V

    return-void

    :cond_f
    instance-of v2, v1, Lcs7;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/reader/a;->X2(Z)V

    move-object v0, v1

    check-cast v0, Lcs7;

    iget-object v1, v0, Lcs7;->a:Ljava/lang/String;

    iget-object v0, v0, Lcs7;->b:Le28;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lp33;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbx7;

    new-instance v11, Lia4;

    invoke-direct {v11, v1, v0}, Lia4;-><init>(Ljava/lang/String;Le28;)V

    const/4 v12, 0x0

    const/16 v13, 0x5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_10
    instance-of v2, v1, Lkr7;

    if-eqz v2, :cond_11

    iget-object v0, v10, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbx7;

    const/4 v12, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_11
    instance-of v2, v1, Lls7;

    if-eqz v2, :cond_12

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudioHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v13, v0}, Lcom/lingq/feature/reader/reader/state/b;->b(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-virtual {v15}, Lcom/lingq/feature/reader/playback/a;->d()V

    return-void

    :cond_12
    instance-of v2, v1, Lyr7;

    if-eqz v2, :cond_14

    iget-object v2, v15, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    invoke-virtual {v2}, Lcom/lingq/core/player/b;->J()V

    iget-object v7, v15, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_13
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljy7;

    const/16 v26, 0x0

    const v27, 0xfffc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v8 .. v27}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/lingq/core/player/data/PlayerViewState;->Closed:Lcom/lingq/core/player/data/PlayerViewState;

    invoke-virtual {v2, v0}, Lcom/lingq/core/player/b;->e0(Lcom/lingq/core/player/data/PlayerViewState;)V

    return-void

    :cond_14
    instance-of v2, v1, Lts7;

    if-eqz v2, :cond_15

    iget-object v0, v15, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->d:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-void

    :cond_15
    instance-of v2, v1, Lht7;

    iget-object v7, v0, Lcom/lingq/feature/reader/reader/a;->U:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    move-object v0, v1

    check-cast v0, Lht7;

    iget-object v12, v0, Lht7;->a:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_16
    instance-of v2, v1, Lzs7;

    iget-object v14, v0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    if-eqz v2, :cond_17

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v2, v2, v2}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_17
    instance-of v2, v1, Las7;

    if-eqz v2, :cond_18

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v1, v1}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_18
    instance-of v2, v1, Lxs7;

    if-eqz v2, :cond_19

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v2, v2, v2}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_19
    instance-of v2, v1, Lxr7;

    if-eqz v2, :cond_1a

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v1, v1}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1a
    instance-of v2, v1, Lys7;

    if-eqz v2, :cond_1b

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenuHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v13, v0}, Lcom/lingq/feature/reader/reader/state/b;->b(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    invoke-virtual {v14, v0, v2, v2, v2}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1b
    instance-of v2, v1, Lzr7;

    if-eqz v2, :cond_1c

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v2, v1, v1}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf08;

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lf08;->a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1c
    instance-of v2, v1, Let7;

    iget-object v7, v0, Lcom/lingq/feature/reader/reader/a;->k:Lcom/lingq/feature/reader/content/state/c;

    if-eqz v2, :cond_1e

    iget-object v0, v7, Lcom/lingq/feature/reader/content/state/c;->f:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    check-cast v1, Let7;

    iget v1, v1, Let7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lqx8;->a:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    goto :goto_2

    :cond_1d
    new-instance v0, Lxt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Lmq7;->k(Lzic;)V

    :goto_2
    invoke-virtual {v7, v1}, Lcom/lingq/feature/reader/content/state/c;->e(I)V

    return-void

    :cond_1e
    instance-of v2, v1, Lqs7;

    if-eqz v2, :cond_21

    move-object v0, v1

    check-cast v0, Lqs7;

    iget v2, v0, Lqs7;->a:I

    iget-object v0, v7, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    :cond_1f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx8;

    if-nez v4, :cond_20

    new-instance v4, Lqx8;

    invoke-direct {v4}, Lqx8;-><init>()V

    :cond_20
    move-object v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x35

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7, v2}, Lcom/lingq/feature/reader/content/state/c;->a(I)V

    return-void

    :cond_21
    instance-of v2, v1, Ldt7;

    if-eqz v2, :cond_25

    iget-object v0, v7, Lcom/lingq/feature/reader/content/state/c;->f:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    check-cast v1, Ldt7;

    iget v2, v1, Ldt7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx8;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lqx8;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    goto :goto_3

    :cond_22
    sget-object v0, Lwt7;->c:Lwt7;

    invoke-virtual {v12, v0}, Lmq7;->k(Lzic;)V

    :goto_3
    iget-object v7, v7, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    :cond_23
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx8;

    if-nez v3, :cond_24

    new-instance v3, Lqx8;

    invoke-direct {v3}, Lqx8;-><init>()V

    :cond_24
    move-object v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, v8, Lqx8;->f:Z

    const/16 v24, 0x1

    xor-int/lit8 v14, v4, 0x1

    const/16 v15, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_25
    instance-of v2, v1, Lms7;

    if-eqz v2, :cond_26

    sget-object v2, Lvt7;->c:Lvt7;

    invoke-virtual {v12, v2}, Lmq7;->k(Lzic;)V

    check-cast v1, Lms7;

    iget v2, v1, Lms7;->a:I

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/reader/a;->Z2(I)V

    iget-object v0, v1, Lms7;->b:Ljava/lang/String;

    iget v1, v1, Lms7;->c:F

    invoke-virtual {v15, v0, v2, v1}, Lcom/lingq/feature/reader/playback/a;->e(Ljava/lang/String;IF)V

    return-void

    :cond_26
    instance-of v2, v1, Lmt7;

    if-nez v2, :cond_6c

    instance-of v2, v1, Lot7;

    if-eqz v2, :cond_27

    move-object v0, v1

    check-cast v0, Lot7;

    iget-object v0, v0, Lot7;->a:Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v3, v0}, Lcom/lingq/feature/reader/content/state/a;->e(Lcom/lingq/core/domain/model/lesson/LessonWord;)V

    return-void

    :cond_27
    instance-of v2, v1, Llt7;

    if-eqz v2, :cond_28

    move-object v0, v1

    check-cast v0, Llt7;

    iget-object v1, v0, Llt7;->a:Ljava/lang/String;

    iget-object v0, v0, Llt7;->b:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v3, v1, v0}, Lcom/lingq/feature/reader/content/state/a;->l(Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;)V

    return-void

    :cond_28
    instance-of v2, v1, Lnt7;

    if-eqz v2, :cond_29

    move-object v0, v1

    check-cast v0, Lnt7;

    iget-object v0, v0, Lnt7;->a:Lw65;

    invoke-static {v15, v0}, Lcom/lingq/feature/reader/playback/a;->f(Lcom/lingq/feature/reader/playback/a;Lw65;)V

    return-void

    :cond_29
    instance-of v2, v1, Lkt7;

    if-eqz v2, :cond_2a

    move-object v0, v1

    check-cast v0, Lkt7;

    iget-object v1, v0, Lkt7;->a:Ljava/lang/String;

    iget-object v0, v0, Lkt7;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/lingq/feature/reader/content/state/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v2, v1, Lds7;

    if-nez v2, :cond_6c

    instance-of v2, v1, Los7;

    if-eqz v2, :cond_2b

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->d0:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->z:Log8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Log8;->a:Ljava/util/Set;

    return-void

    :cond_2b
    instance-of v2, v1, Lrr7;

    if-eqz v2, :cond_2d

    iget-object v2, v11, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_2c
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyz4;

    iget-object v3, v1, Lyz4;->m:Lhl7;

    iget-object v3, v3, Lhl7;->b:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v4, Lhl7;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, Lhl7;-><init>(ZLcom/lingq/core/domain/model/lesson/LessonProcessingStatus;Z)V

    const/16 v48, 0x0

    const v49, 0x7fefff

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v25, v1

    move-object/from16 v38, v4

    invoke-static/range {v25 .. v49}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_10

    :cond_2d
    instance-of v2, v1, Lmr7;

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_2e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyz4;

    new-instance v1, Lhl7;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v3}, Lhl7;-><init>(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;I)V

    const/16 v28, 0x0

    const v29, 0x7fefff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v5 .. v29}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_10

    :cond_2f
    instance-of v2, v1, Lpr7;

    if-eqz v2, :cond_31

    iget-object v2, v15, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_30
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljy7;

    const/16 v21, 0x0

    const v22, 0xfbff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_10

    :cond_31
    instance-of v2, v1, Llr7;

    if-eqz v2, :cond_32

    sget-object v0, Lst7;->c:Lst7;

    invoke-virtual {v12, v0}, Lmq7;->k(Lzic;)V

    invoke-virtual {v15}, Lcom/lingq/feature/reader/playback/a;->c()V

    return-void

    :cond_32
    instance-of v2, v1, Lor7;

    if-eqz v2, :cond_34

    iget-object v2, v15, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_33
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljy7;

    const/16 v21, 0x0

    const v22, 0xefff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_10

    :cond_34
    instance-of v2, v1, Lbs7;

    sget-object v30, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v2, :cond_47

    move-object v0, v1

    check-cast v0, Lbs7;

    iget-object v1, v0, Lbs7;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget-boolean v2, v0, Lbs7;->b:Z

    iget-object v0, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget v7, v0, Lyz4;->n:I

    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/a;->D:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v3, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz4;

    iget-object v3, v3, Lyz4;->d:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld27;

    iget-object v6, v10, Lp33;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx7;

    iget-object v6, v6, Lbx7;->a:Lxz7;

    if-eqz v6, :cond_35

    iget v6, v6, Lxz7;->a:I

    move/from16 v18, v6

    goto :goto_4

    :cond_35
    const/16 v18, 0x0

    :goto_4
    if-eqz v0, :cond_38

    iget-object v0, v0, Ld27;->b:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld87;

    iget-object v11, v9, Ld87;->d:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    iget-object v9, v9, Ld87;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    :cond_37
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_38
    move-object/from16 v6, v30

    :cond_39
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_6

    :cond_3a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_6

    :cond_3b
    move-object v0, v4

    check-cast v0, Ld87;

    iget v0, v0, Ld87;->b:I

    sub-int v0, v0, v18

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_3c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ld87;

    iget v8, v8, Ld87;->b:I

    sub-int v8, v8, v18

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v0, v8, :cond_3d

    move-object v4, v6

    move v0, v8

    :cond_3d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3c

    :goto_6
    check-cast v4, Ld87;

    if-eqz v4, :cond_3e

    iget v0, v4, Ld87;->a:I

    iget v1, v4, Ld87;->b:I

    iget v3, v4, Ld87;->c:I

    iget-object v5, v4, Ld87;->d:Ljava/lang/String;

    iget-object v6, v4, Ld87;->e:Ljava/util/List;

    iget v7, v4, Ld87;->f:I

    iget-object v4, v4, Ld87;->g:Ljava/lang/Integer;

    new-instance v19, Ld87;

    const/16 v27, 0x1

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    invoke-direct/range {v19 .. v27}, Ld87;-><init>(IIILjava/lang/String;Ljava/util/List;ILjava/lang/Integer;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v2}, Lp33;->U(Ld87;Z)V

    return-void

    :cond_3e
    if-ltz v7, :cond_6c

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v7, v0, :cond_6c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v3, v0, Lox7;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lox7;->j:Z

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_3f

    goto :goto_8

    :cond_3f
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, " "

    const-string v9, ""

    invoke-static {v7, v8, v9}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_40
    invoke-static {v5, v4}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, -0x1

    const v5, 0x7fffffff

    const/4 v7, 0x0

    :cond_41
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_42

    goto :goto_9

    :cond_42
    const/4 v9, 0x0

    :goto_a
    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v12, v11}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-ltz v9, :cond_41

    if-eqz v0, :cond_45

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11, v6}, Lvk9;->h0(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v12, v6}, Lvk9;->h0(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v12

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v11

    if-nez v11, :cond_44

    :cond_43
    if-eqz v12, :cond_45

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v11

    if-eqz v11, :cond_45

    :cond_44
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_45
    sub-int v11, v9, v18

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v5, :cond_44

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v9

    move v5, v11

    goto :goto_b

    :cond_46
    if-ltz v4, :cond_6c

    add-int/2addr v7, v4

    new-instance v25, Ld87;

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v26, -0x1

    const/16 v31, -0x1

    move/from16 v27, v4

    move/from16 v28, v7

    invoke-direct/range {v25 .. v33}, Ld87;-><init>(IIILjava/lang/String;Ljava/util/List;ILjava/lang/Integer;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v2}, Lp33;->U(Ld87;Z)V

    return-void

    :cond_47
    instance-of v2, v1, Lgt7;

    iget-object v3, v0, Lcom/lingq/feature/reader/reader/a;->q:Lcom/lingq/feature/reader/milestones/b;

    if-eqz v2, :cond_48

    move-object v0, v1

    check-cast v0, Lgt7;

    iget v0, v0, Lgt7;->a:I

    invoke-virtual {v3, v0}, Lcom/lingq/feature/reader/milestones/b;->b(I)V

    return-void

    :cond_48
    instance-of v2, v1, Ltr7;

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/lingq/feature/reader/milestones/b;->b(I)V

    return-void

    :cond_49
    instance-of v2, v1, Lqr7;

    if-eqz v2, :cond_4a

    iget-object v0, v3, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/milestones/state/a;->a()V

    return-void

    :cond_4a
    instance-of v2, v1, Ljr7;

    if-eqz v2, :cond_4c

    iget-object v0, v3, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4b
    iput-object v4, v0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    return-void

    :cond_4c
    instance-of v2, v1, Lat7;

    if-eqz v2, :cond_4d

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->t:Lcom/lingq/feature/reader/simplify/a;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/simplify/a;->a()V

    return-void

    :cond_4d
    instance-of v2, v1, Lct7;

    if-eqz v2, :cond_50

    iget-object v1, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget-object v1, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v1, :cond_6c

    iget v1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    if-gtz v1, :cond_4e

    goto/16 :goto_10

    :cond_4e
    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto/16 :goto_10

    :cond_4f
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v5, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$toggleCourseSubscription$1;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$toggleCourseSubscription$1;-><init>(Lcom/lingq/feature/reader/reader/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v3, v4, v4, v5, v12}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_50
    instance-of v2, v1, Lit7;

    const/high16 v3, 0x447a0000    # 1000.0f

    iget-object v6, v0, Lcom/lingq/feature/reader/reader/a;->R:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_51

    move-object v0, v1

    check-cast v0, Lit7;

    iget-boolean v8, v0, Lit7;->a:Z

    iget v0, v0, Lit7;->b:F

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk55;

    mul-float/2addr v0, v3

    float-to-long v11, v0

    const/4 v13, 0x0

    const/16 v14, 0xa

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v14}, Lk55;->a(Lk55;ZJJLm97;I)Lk55;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_51
    instance-of v2, v1, Ljt7;

    if-eqz v2, :cond_52

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk55;

    move-object v0, v1

    check-cast v0, Ljt7;

    iget v0, v0, Ljt7;->a:F

    mul-float/2addr v0, v3

    float-to-long v9, v0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v14}, Lk55;->a(Lk55;ZJJLm97;I)Lk55;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_52
    instance-of v2, v1, Lws7;

    if-eqz v2, :cond_53

    move-object v0, v1

    check-cast v0, Lws7;

    iget v0, v0, Lws7;->a:F

    invoke-virtual {v9, v0}, Lcom/lingq/feature/reader/preferences/a;->b(F)V

    return-void

    :cond_53
    instance-of v2, v1, Lvs7;

    if-eqz v2, :cond_54

    move-object v0, v1

    check-cast v0, Lvs7;

    iget v0, v0, Lvs7;->a:F

    invoke-virtual {v9, v0}, Lcom/lingq/feature/reader/preferences/a;->a(F)V

    return-void

    :cond_54
    instance-of v2, v1, Lfs7;

    iget-object v3, v0, Lcom/lingq/feature/reader/reader/a;->u:Lck6;

    const-string v7, " started="

    if-eqz v2, :cond_5a

    iput-object v4, v0, Lcom/lingq/feature/reader/reader/a;->Q:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lingq/feature/reader/reader/a;->M:Z

    sget-object v1, Lsm5;->Companion:Lrm5;

    iget-boolean v2, v0, Lcom/lingq/feature/reader/reader/a;->K:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[LessonTracking] ReaderComposeViewModel.OnSessionResume lessonId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v12, v2, v2}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    iget-object v1, v3, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Ly15;

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v1, v2}, Ly15;->b(Lorg/joda/time/DateTime;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$handleAction$7;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$handleAction$7;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v1, v4, v4, v2, v12}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, v15, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    iget-object v2, v15, Lcom/lingq/feature/reader/playback/a;->n:Ldc7;

    sget-object v3, Lcom/lingq/core/player/service/PlayingFrom;->Lesson:Lcom/lingq/core/player/service/PlayingFrom;

    invoke-interface {v2, v3}, Ldc7;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    iget-object v2, v15, Lcom/lingq/feature/reader/playback/a;->v:Ltb7;

    if-nez v2, :cond_55

    goto :goto_c

    :cond_55
    iget-object v3, v1, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v3}, Lgh1;->d()Ltb7;

    move-result-object v3

    if-eqz v3, :cond_57

    iget-object v3, v3, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    sget-object v7, Lcom/lingq/core/player/data/PlayingSource;->Reader:Lcom/lingq/core/player/data/PlayingSource;

    if-eq v3, v7, :cond_57

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->J()V

    invoke-static {v1}, Lcom/lingq/core/player/b;->N(Lcom/lingq/core/player/b;)V

    iget-object v3, v15, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_56
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljy7;

    const/16 v36, 0x0

    const v37, 0xfffc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v18 .. v37}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    :cond_57
    :goto_c
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$handleAction$8;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$handleAction$8;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v1, v4, v4, v2, v12}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    if-eqz v5, :cond_59

    iget-object v1, v11, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget-object v1, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v1, :cond_58

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_58
    if-eqz v4, :cond_59

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk55;

    iget-boolean v1, v1, Lk55;->a:Z

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/reader/a;->d3(Z)V

    return-void

    :cond_59
    invoke-virtual {v0}, Lcom/lingq/feature/reader/reader/a;->c3()V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/reader/a;->b3()V

    return-void

    :cond_5a
    instance-of v2, v1, Les7;

    if-eqz v2, :cond_5d

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lingq/feature/reader/reader/a;->M:Z

    sget-object v1, Lsm5;->Companion:Lrm5;

    iget-boolean v2, v0, Lcom/lingq/feature/reader/reader/a;->K:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[LessonTracking] ReaderComposeViewModel.OnSessionBackground lessonId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2, v2, v2}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    iget-boolean v1, v0, Lcom/lingq/feature/reader/reader/a;->N:Z

    if-nez v1, :cond_5b

    goto :goto_d

    :cond_5b
    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/reader/a;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    iput-boolean v5, v0, Lcom/lingq/feature/reader/reader/a;->N:Z

    :goto_d
    invoke-virtual {v0}, Lcom/lingq/feature/reader/reader/a;->c3()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->Q:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    if-nez v1, :cond_5c

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->BackgroundedLingq:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lck6;->b:Ljava/lang/Object;

    check-cast v2, Ly15;

    invoke-interface {v2, v1}, Ly15;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    iput-object v4, v0, Lcom/lingq/feature/reader/reader/a;->Q:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    return-void

    :cond_5d
    instance-of v2, v1, Lns7;

    if-eqz v2, :cond_60

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2, v2, v2}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    iget-boolean v1, v0, Lcom/lingq/feature/reader/reader/a;->N:Z

    if-nez v1, :cond_5e

    goto :goto_e

    :cond_5e
    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/reader/a;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lingq/feature/reader/reader/a;->N:Z

    :goto_e
    invoke-virtual {v0}, Lcom/lingq/feature/reader/reader/a;->c3()V

    if-eqz v5, :cond_5f

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->BackgroundedLingq:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    goto :goto_f

    :cond_5f
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->QuitLesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    :goto_f
    iput-object v1, v0, Lcom/lingq/feature/reader/reader/a;->Q:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    return-void

    :cond_60
    instance-of v0, v1, Lis7;

    if-eqz v0, :cond_62

    move-object v0, v1

    check-cast v0, Lis7;

    iget-object v0, v0, Lis7;->a:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v11, Lcom/lingq/feature/reader/content/a;->u:Z

    if-nez v1, :cond_61

    iput-object v0, v11, Lcom/lingq/feature/reader/content/a;->t:Ljava/util/List;

    return-void

    :cond_61
    iget-object v1, v11, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget-object v1, v1, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-virtual {v11, v0, v1}, Lcom/lingq/feature/reader/content/a;->b(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    return-void

    :cond_62
    instance-of v0, v1, Lnr7;

    if-eqz v0, :cond_66

    move-object v0, v1

    check-cast v0, Lnr7;

    iget-wide v0, v0, Lnr7;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    if-lez v3, :cond_6c

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    if-gtz v4, :cond_63

    goto/16 :goto_10

    :cond_63
    iget-wide v4, v11, Lcom/lingq/feature/reader/content/a;->v:J

    invoke-static {v0, v1, v4, v5}, Ln84;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_64

    goto/16 :goto_10

    :cond_64
    iget-wide v4, v11, Lcom/lingq/feature/reader/content/a;->v:J

    iput-wide v0, v11, Lcom/lingq/feature/reader/content/a;->v:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6c

    shr-long v0, v4, v2

    long-to-int v0, v0

    if-eq v0, v3, :cond_6c

    iget-object v0, v11, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_65
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyz4;

    iget v3, v2, Lyz4;->n:I

    const/16 v48, 0x0

    const v49, 0x7f5ff7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v25, v2

    move/from16 v39, v3

    invoke-static/range {v25 .. v49}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v2

    move-object/from16 v30, v29

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_10

    :cond_66
    instance-of v0, v1, Lhs7;

    if-eqz v0, :cond_67

    move-object v0, v1

    check-cast v0, Lhs7;

    iget-object v0, v0, Lhs7;->a:Le28;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lcom/lingq/feature/reader/reader/state/b;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_67
    instance-of v0, v1, Lvr7;

    if-eqz v0, :cond_68

    move-object v0, v1

    check-cast v0, Lvr7;

    iget-object v1, v0, Lvr7;->a:Le28;

    iget-object v0, v0, Lvr7;->b:Lxz7;

    iget-object v2, v13, Lcom/lingq/feature/reader/reader/state/b;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/lingq/feature/reader/reader/state/b;->h:Lxz7;

    return-void

    :cond_68
    instance-of v0, v1, Lks7;

    if-eqz v0, :cond_69

    move-object v0, v1

    check-cast v0, Lks7;

    iget-object v0, v0, Lks7;->a:Le28;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lcom/lingq/feature/reader/reader/state/b;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_69
    instance-of v0, v1, Lus7;

    if-eqz v0, :cond_6a

    move-object v0, v1

    check-cast v0, Lus7;

    iget-object v0, v0, Lus7;->a:Le28;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lcom/lingq/feature/reader/reader/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6a
    instance-of v0, v1, Lss7;

    if-eqz v0, :cond_6b

    move-object v0, v1

    check-cast v0, Lss7;

    iget-object v0, v0, Lss7;->a:Le28;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lcom/lingq/feature/reader/reader/state/b;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6b
    invoke-static {}, Lgm5;->e()V

    :cond_6c
    :goto_10
    return-void
.end method

.method public final W2()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->j:Lcom/lingq/feature/reader/preferences/a;

    iget-object v1, v1, Lcom/lingq/feature/reader/preferences/a;->e:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/a;->g:Lp33;

    iget-object v2, v2, Lp33;->c:Ljava/lang/Object;

    check-cast v2, Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx7;

    iget-boolean v2, v2, Lbx7;->g:Z

    iget-object v3, v0, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    iget-object v4, v3, Lcom/lingq/feature/reader/playback/a;->q:Lc18;

    iget-object v4, v4, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy7;

    iget-boolean v4, v4, Ljy7;->a:Z

    sget-object v5, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    iget-object v0, v3, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->W()V

    iget-object v0, v3, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljy7;

    const/16 v20, 0x0

    const v21, 0xfffe

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/a;->j:Lcom/lingq/feature/reader/preferences/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/preferences/a;->e:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    invoke-virtual {v3, v1, v2, v2, v0}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/reader/a;->g:Lp33;

    iget-object v0, p1, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx7;

    iget-object v1, v0, Lbx7;->a:Lxz7;

    if-nez v1, :cond_1

    iget-object v0, v0, Lbx7;->b:Liy7;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/a;->q:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    iget-boolean p0, p0, Ljy7;->a:Z

    invoke-virtual {p1, p0}, Lp33;->X(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2(I)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lingq/feature/reader/reader/a;->P:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Sentence:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Page:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    :goto_0
    iget-object v2, v0, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    move/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/lingq/feature/reader/content/state/a;->k(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyz4;

    iget-object v5, v4, Lyz4;->e:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-nez v5, :cond_2

    new-instance v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget v7, v0, Lcom/lingq/feature/reader/content/a;->p:I

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v7, v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->a:I

    iget-object v10, v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->c:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->d:Ljava/lang/String;

    iget-object v12, v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->e:Ljava/lang/String;

    iget-object v13, v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->f:Ljava/lang/String;

    iget-object v8, v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->g:Ljava/lang/Double;

    new-instance v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    invoke-direct/range {v6 .. v13}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0x7fffef

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z2(I)V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox7;

    iget-object v2, v2, Lox7;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz7;

    iget v2, v2, Lxz7;->g:I

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxz7;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget p1, v1, Lxz7;->f:I

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/a;->Y2(I)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(II)V
    .locals 0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    invoke-virtual {p1, p2}, Lcom/lingq/feature/reader/content/state/a;->g(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/a;->Y2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3()V
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    iget v1, p0, Lcom/lingq/feature/reader/reader/a;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/reader/a;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->N:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/a;->O:Z

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d3(Z)V
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/a;->S:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm97;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/a;->R:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk55;

    iget-wide v3, v3, Lk55;->b:J

    invoke-virtual {v0, v3, v4}, Lm97;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lcom/lingq/feature/reader/reader/a;->M:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lingq/feature/reader/reader/a;->O:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    iget v0, p0, Lcom/lingq/feature/reader/reader/a;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/reader/reader/a;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    iput-boolean v2, p0, Lcom/lingq/feature/reader/reader/a;->O:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/a;->c3()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/a;->b3()V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->c:Lws;

    invoke-interface {p0}, Lws;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->c:Lws;

    invoke-interface {p0, p1, p2}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->c:Lws;

    invoke-interface {p0, p1}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
