.class public final Lcom/lingq/feature/reader/video/a;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbia;


# static fields
.field public static final Companion:Ln08;

.field public static final b0:Ljava/util/List;

.field public static final c0:Ljava/util/ArrayList;


# instance fields
.field public final A:Lxa2;

.field public final B:Lnha;

.field public final C:Lcom/lingq/core/domain/token/a;

.field public final D:Lcom/lingq/core/domain/token/d;

.field public final E:Lvj6;

.field public final F:Lsca;

.field public final G:I

.field public H:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lc18;

.field public final M:Lkotlinx/coroutines/flow/l;

.field public final N:Lc18;

.field public final O:Lkotlinx/coroutines/flow/l;

.field public final P:Lc18;

.field public final Q:Lc18;

.field public final R:Lc18;

.field public final S:Lc18;

.field public final T:Lc18;

.field public final U:Lc18;

.field public final V:Lc18;

.field public final W:Lc18;

.field public final X:Lc18;

.field public final Y:Lc18;

.field public final Z:Lc18;

.field public a0:J

.field public final synthetic b:Lcma;

.field public final synthetic c:Lbia;

.field public final d:Lcom/lingq/feature/reader/content/a;

.field public final e:Lcom/lingq/feature/reader/video/state/a;

.field public final f:Lp33;

.field public final g:Lcom/lingq/feature/reader/preferences/a;

.field public final h:Lcom/lingq/feature/reader/content/state/c;

.field public final i:Lcom/lingq/feature/reader/video/state/c;

.field public final j:Lcom/lingq/feature/reader/video/state/b;

.field public final k:Lcom/lingq/feature/reader/milestones/b;

.field public final l:Lcom/lingq/feature/reader/progress/domain/b;

.field public final m:Lck6;

.field public final n:Lcom/lingq/feature/reader/reader/domain/b;

.field public final o:Lzl3;

.field public final p:Lcom/lingq/feature/reader/reader/domain/a;

.field public final q:Lj13;

.field public final r:Lcom/lingq/core/domain/lesson/g;

.field public final s:Lcc4;

.field public final t:Le23;

.field public final u:Lcom/lingq/core/domain/lesson/f;

.field public final v:Lcom/lingq/feature/reader/progress/a;

.field public final w:Lweb;

.field public final x:Lcom/lingq/feature/reader/tracking/a;

.field public final y:Log8;

.field public final z:Lws;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    new-instance v1, Lac7;

    const/high16 v0, 0x3e800000    # 0.25f

    const-string v2, "0.25x"

    invoke-direct {v1, v2, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v2, Lac7;

    const/high16 v0, 0x3f000000    # 0.5f

    const-string v3, "0.5x"

    invoke-direct {v2, v3, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v3, Lac7;

    const/high16 v0, 0x3f400000    # 0.75f

    const-string v4, "0.75x"

    invoke-direct {v3, v4, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v4, Lac7;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v5, "1x"

    invoke-direct {v4, v5, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v5, Lac7;

    const/high16 v0, 0x3fa00000    # 1.25f

    const-string v6, "1.25x"

    invoke-direct {v5, v6, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v6, Lac7;

    const/high16 v0, 0x3fc00000    # 1.5f

    const-string v7, "1.5x"

    invoke-direct {v6, v7, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v7, Lac7;

    const/high16 v0, 0x3fe00000    # 1.75f

    const-string v8, "1.75x"

    invoke-direct {v7, v8, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    new-instance v8, Lac7;

    const/high16 v0, 0x40000000    # 2.0f

    const-string v9, "2x"

    invoke-direct {v8, v9, v0}, Lac7;-><init>(Ljava/lang/String;F)V

    filled-new-array/range {v1 .. v8}, [Lac7;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/reader/video/a;->b0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac7;

    iget-object v3, v2, Lac7;->b:Ljava/lang/String;

    iget v2, v2, Lac7;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/lingq/feature/reader/video/a;->c0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lf41;Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/video/state/a;Lp33;Lcom/lingq/feature/reader/settings/a;Lcom/lingq/feature/reader/preferences/a;Lcom/lingq/feature/reader/content/state/c;Lcom/lingq/feature/reader/video/state/c;Lcom/lingq/feature/reader/video/state/b;Lcom/lingq/feature/reader/milestones/b;Lcom/lingq/feature/reader/progress/domain/b;Lck6;Lck6;Lcom/lingq/feature/reader/reader/domain/b;Lzl3;Lcom/lingq/feature/reader/reader/domain/a;Lj13;Lcom/lingq/core/domain/lesson/g;Lcc4;Lr23;Le23;Lcom/lingq/core/domain/lesson/f;Lcom/lingq/feature/reader/progress/a;Lweb;Lcom/lingq/feature/reader/tracking/a;Ly15;Log8;Lws;Lxa2;Lnha;Lcom/lingq/core/domain/token/a;Lcom/lingq/core/domain/token/d;Lvj6;Lsca;Lcma;Lbia;Lnl8;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p19

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    move-object/from16 v14, p37

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lcom/lingq/feature/reader/settings/a;->d:Lc18;

    iget-object v4, v7, Lcom/lingq/feature/reader/video/state/c;->u:Lkotlinx/coroutines/flow/l;

    move-object/from16 v16, v4

    iget-object v4, v7, Lcom/lingq/feature/reader/video/state/c;->p:Lkotlinx/coroutines/flow/l;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/lingq/feature/reader/video/state/c;->h:Lc18;

    move-object/from16 v18, v10

    iget-object v10, v7, Lcom/lingq/feature/reader/video/state/c;->d:Lc18;

    move-object/from16 v19, v10

    iget-object v10, v7, Lcom/lingq/feature/reader/video/state/c;->f:Lc18;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v20, v10

    move-object/from16 v10, p35

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    move-object/from16 v10, p36

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->d:Lcom/lingq/feature/reader/content/a;

    iput-object v2, v0, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    iput-object v3, v0, Lcom/lingq/feature/reader/video/a;->f:Lp33;

    iput-object v5, v0, Lcom/lingq/feature/reader/video/a;->g:Lcom/lingq/feature/reader/preferences/a;

    iput-object v6, v0, Lcom/lingq/feature/reader/video/a;->h:Lcom/lingq/feature/reader/content/state/c;

    iput-object v7, v0, Lcom/lingq/feature/reader/video/a;->i:Lcom/lingq/feature/reader/video/state/c;

    iput-object v8, v0, Lcom/lingq/feature/reader/video/a;->j:Lcom/lingq/feature/reader/video/state/b;

    iput-object v9, v0, Lcom/lingq/feature/reader/video/a;->k:Lcom/lingq/feature/reader/milestones/b;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->l:Lcom/lingq/feature/reader/progress/domain/b;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->m:Lck6;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->n:Lcom/lingq/feature/reader/reader/domain/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->o:Lzl3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->p:Lcom/lingq/feature/reader/reader/domain/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->q:Lj13;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->r:Lcom/lingq/core/domain/lesson/g;

    iput-object v11, v0, Lcom/lingq/feature/reader/video/a;->s:Lcc4;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->t:Le23;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->u:Lcom/lingq/core/domain/lesson/f;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->v:Lcom/lingq/feature/reader/progress/a;

    iput-object v12, v0, Lcom/lingq/feature/reader/video/a;->w:Lweb;

    iput-object v13, v0, Lcom/lingq/feature/reader/video/a;->x:Lcom/lingq/feature/reader/tracking/a;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->y:Log8;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->z:Lws;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->A:Lxa2;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->B:Lnha;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->C:Lcom/lingq/core/domain/token/a;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->D:Lcom/lingq/core/domain/token/d;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->E:Lvj6;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->F:Lsca;

    sget-object v1, Lh08;->Companion:Lg08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lessonId"

    invoke-virtual {v14, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    move/from16 p2, v10

    if-eqz p2, :cond_c

    invoke-virtual {v14, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 p17, 0x0

    const-string v10, "courseId"

    invoke-virtual {v14, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-virtual {v14, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"courseId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw p17

    :cond_1
    :goto_0
    const-string v10, "courseTitle"

    invoke-virtual {v14, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-virtual {v14, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"courseTitle\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw p17

    :cond_3
    :goto_1
    const-string v10, "isSentenceMode"

    invoke-virtual {v14, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-virtual {v14, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Argument \"isSentenceMode\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw p17

    :cond_5
    :goto_2
    const-string v10, "lessonLanguageFromDeeplink"

    invoke-virtual {v14, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v14, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Argument \"lessonLanguageFromDeeplink\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw p17

    :cond_7
    :goto_3
    const-string v10, "lessonPath"

    invoke-virtual {v14, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 p2, v1

    const-class v1, Landroid/os/Parcelable;

    const-class v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw p17

    :cond_9
    :goto_4
    invoke-virtual {v14, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/lingq/feature/reader/video/a;->G:I

    iget-object v8, v5, Lcom/lingq/feature/reader/preferences/a;->i:Lc18;

    new-instance v10, Lmv7;

    const/16 v14, 0x18

    invoke-direct {v10, v8, v14}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v8

    sget-object v14, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v13, Lac7;

    invoke-direct {v13}, Lac7;-><init>()V

    invoke-static {v10, v8, v14, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v8

    iget-object v10, v5, Lcom/lingq/feature/reader/preferences/a;->e:Lc18;

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->L:Lc18;

    new-instance v10, Ldsa;

    invoke-direct {v10}, Ldsa;-><init>()V

    invoke-static {v10}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->M:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    new-instance v12, Ldsa;

    invoke-direct {v12}, Ldsa;-><init>()V

    invoke-static {v10, v13, v14, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->N:Lc18;

    invoke-static/range {p17 .. p17}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->O:Lkotlinx/coroutines/flow/l;

    iget-object v12, v9, Lcom/lingq/feature/reader/milestones/b;->h:Lc18;

    iput-object v12, v0, Lcom/lingq/feature/reader/video/a;->P:Lc18;

    iget-object v12, v9, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    iget-object v12, v12, Lcom/lingq/feature/reader/milestones/state/a;->e:Lc18;

    iput-object v12, v0, Lcom/lingq/feature/reader/video/a;->Q:Lc18;

    iget-object v12, v2, Lcom/lingq/feature/reader/video/state/a;->o:Lc18;

    iput-object v12, v0, Lcom/lingq/feature/reader/video/a;->R:Lc18;

    new-instance v13, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$activeScrollIndex$1;

    move-object/from16 p27, v12

    const/4 v12, 0x3

    move-object/from16 v9, p17

    invoke-direct {v13, v12, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/h;

    invoke-direct {v12, v4, v10, v13}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    invoke-static {v12, v13, v14, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/reader/video/a;->S:Lc18;

    iget-object v13, v2, Lcom/lingq/feature/reader/video/state/a;->q:Lc18;

    new-instance v9, Lmv7;

    move-object/from16 v21, v4

    const/16 v4, 0x19

    invoke-direct {v9, v15, v4}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v4

    new-instance v9, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;

    move-object/from16 p31, v4

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p32, v9

    move-object/from16 p29, v10

    move-object/from16 p30, v13

    move-object/from16 p28, v21

    invoke-static/range {p27 .. p32}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v4

    move-object/from16 v13, p27

    move-object/from16 v9, p28

    move-object/from16 p2, v12

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    sget-object v13, Lbu7;->a:Lbu7;

    invoke-static {v4, v12, v14, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/reader/video/a;->T:Lc18;

    move-object/from16 v4, p13

    iget-object v12, v4, Lck6;->b:Ljava/lang/Object;

    check-cast v12, Lcma;

    invoke-interface {v12}, Lcma;->B0()Leh9;

    move-result-object v12

    new-instance v13, Lwz0;

    move-object/from16 v21, v9

    const/16 v9, 0x10

    invoke-direct {v13, v9, v12, v4}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v13, v4, v14, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    new-instance v12, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;

    invoke-direct {v12, v0, v9}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$lessonEditState$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/h;

    move-object/from16 v13, v20

    invoke-direct {v9, v15, v13, v12}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    new-instance v13, Lv15;

    const/4 v10, 0x0

    invoke-direct {v13, v10, v10, v10}, Lv15;-><init>(IZZ)V

    invoke-static {v9, v12, v14, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v9

    new-instance v12, Lmv7;

    const/16 v13, 0x1a

    invoke-direct {v12, v15, v13}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v12

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13, v14, v10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->U:Lc18;

    invoke-virtual {v11, v1}, Lcc4;->n(I)Lc83;

    move-result-object v11

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v11

    new-instance v12, Lcx1;

    const/4 v13, 0x7

    invoke-direct {v12, v11, v13}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v11

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v11

    new-instance v12, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;

    invoke-direct {v12, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p11, p27

    move-object/from16 p13, v10

    move-object/from16 p15, v11

    move-object/from16 p16, v12

    move-object/from16 p12, v15

    move-object/from16 p14, v17

    invoke-static/range {p11 .. p16}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v10

    move-object/from16 v13, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v15

    new-instance v22, Ltpa;

    const/16 v30, 0x0

    const/16 v31, 0x0

    sget-object v23, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v24, ""

    const/16 v29, 0x1

    const/16 v32, 0x0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v22 .. v32}, Ltpa;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    move-object/from16 p27, v13

    move-object/from16 v13, v22

    invoke-static {v10, v15, v14, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/video/a;->V:Lc18;

    iget-object v3, v3, Lp33;->c:Ljava/lang/Object;

    check-cast v3, Lc18;

    iget-object v10, v7, Lcom/lingq/feature/reader/video/state/c;->k:Lc18;

    iget-object v5, v5, Lcom/lingq/feature/reader/preferences/a;->j:Lc18;

    new-instance v13, Lmv7;

    const/16 v15, 0x1b

    move-object/from16 p13, v3

    move-object/from16 v3, v19

    invoke-direct {v13, v3, v15}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v13}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v13

    new-instance v15, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$2;

    move-object/from16 p14, v10

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-direct {v15, v10, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/h;

    invoke-direct {v10, v5, v13, v15}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;

    invoke-direct {v5, v0, v7}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p12, p2

    move-object/from16 p16, v5

    move-object/from16 p15, v10

    move-object/from16 p11, v20

    invoke-static/range {p11 .. p16}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v5

    move-object/from16 v13, p11

    move-object/from16 v7, p12

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    new-instance v22, Lwz7;

    sget-object v28, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    const-string v30, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v31}, Lwz7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;ZLjava/lang/String;Z)V

    move-object/from16 v15, v22

    invoke-static {v5, v10, v14, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/reader/video/a;->W:Lc18;

    iget-object v5, v6, Lcom/lingq/feature/reader/content/state/c;->f:Lc18;

    new-instance v10, Lmv7;

    const/16 v15, 0x1c

    invoke-direct {v10, v11, v15}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v10

    new-instance v15, Lmv7;

    move-object/from16 v20, v13

    const/16 v13, 0x1d

    move-object/from16 v7, v18

    invoke-direct {v15, v7, v13}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v15}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v13

    new-instance v15, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-direct {v15, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v13, v15}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v5

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v7, Le08;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v7, v10, v13}, Le08;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v5, v6, v14, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/reader/video/a;->X:Lc18;

    new-instance v5, Lp08;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lp08;-><init>(Lc83;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v5

    new-instance v7, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$flatMapLatest$1;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    new-instance v10, Lap1;

    invoke-direct {v10, v6, v6}, Lap1;-><init>(ZZ)V

    invoke-static {v5, v7, v14, v10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    new-instance v6, Lp08;

    const/4 v7, 0x1

    invoke-direct {v6, v11, v7}, Lp08;-><init>(Lc83;I)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v6

    new-instance v10, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;

    invoke-direct {v10, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v6, v5, v10}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v4

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    new-instance v22, Lhx7;

    const/16 v28, 0x0

    const/16 v29, 0xff

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v29}, Lhx7;-><init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZZZI)V

    move-object/from16 v6, v22

    invoke-static {v4, v5, v14, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/reader/video/a;->Y:Lc18;

    new-instance v4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v12, v4}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v4

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    new-instance v6, Lhqa;

    invoke-direct {v6}, Lhqa;-><init>()V

    invoke-static {v4, v5, v14, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/reader/video/a;->Z:Lc18;

    invoke-virtual/range {p0 .. p1}, Lwta;->Q2(Ljava/lang/AutoCloseable;)V

    new-instance v4, Lmv7;

    const/16 v5, 0x17

    invoke-direct {v4, v11, v5}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v4

    new-instance v5, Lrl;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lrl;-><init>(Lc83;I)V

    new-instance v4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$2;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface/range {p35 .. p35}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p35 .. p35}, Lcma;->K1()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p24

    iget-object v9, v12, Lweb;->a:Ljava/lang/Object;

    check-cast v9, Lhm5;

    const-string v11, "Video mode opened"

    check-cast v9, Lcom/lingq/core/analytics/a;

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v9, Lcom/lingq/core/analytics/data/modules/ReaderMode;->Video:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    move-object/from16 v11, p26

    invoke-interface {v11, v9}, Ly15;->F0(Lcom/lingq/core/analytics/data/modules/ReaderMode;)V

    move-object/from16 v9, p25

    invoke-virtual {v9, v1, v4}, Lcom/lingq/feature/reader/tracking/a;->g(ILjava/lang/String;)V

    sget-object v11, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v9, v11, v7, v7, v7}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v2, v1, v4}, Lcom/lingq/feature/reader/video/state/a;->f(ILjava/lang/String;)V

    move-object/from16 v2, p5

    iget-object v2, v2, Lcom/lingq/feature/reader/settings/a;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p7

    iput-object v4, v2, Lcom/lingq/feature/reader/content/state/c;->g:Ljava/lang/String;

    iput-object v5, v2, Lcom/lingq/feature/reader/content/state/c;->h:Ljava/lang/String;

    iput v1, v2, Lcom/lingq/feature/reader/content/state/c;->i:I

    iget-object v2, v2, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v7, p8

    invoke-virtual {v7, v1}, Lcom/lingq/feature/reader/video/state/c;->a(I)V

    move-object/from16 v2, p20

    iget-object v2, v2, Lr23;->a:Ly95;

    check-cast v2, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v2, v1}, Lcom/lingq/core/data/repository/l;->i(I)Lc83;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v5, Lmv7;

    const/16 v11, 0x11

    invoke-direct {v5, v2, v11}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observePlaybackInterval$2;

    const-string v11, "updatePlaybackInterval(Lcom/lingq/core/player/data/PlaybackInterval;)V"

    const/4 v12, 0x4

    const/4 v13, 0x2

    const-class v14, Lcom/lingq/feature/reader/video/state/c;

    const-string v15, "updatePlaybackInterval"

    move-object/from16 p1, v5

    move-object/from16 p3, v7

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p2, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lm83;

    invoke-direct {v7, v2, v5, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$3;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v4, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$3;-><init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v2, v13, v13, v5, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-object/from16 v2, p9

    iput-object v4, v2, Lcom/lingq/feature/reader/video/state/b;->f:Ljava/lang/String;

    iput v1, v2, Lcom/lingq/feature/reader/video/state/b;->g:I

    iget-object v5, v2, Lcom/lingq/feature/reader/video/state/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, v2, Lcom/lingq/feature/reader/video/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/lingq/feature/reader/video/state/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5, v13}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/lingq/feature/reader/video/state/b;->j:Lkotlinx/coroutines/flow/l;

    sget-object v7, Li84;->d:Li84;

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/lingq/feature/reader/video/state/b;->h:Z

    move-object/from16 v5, p27

    invoke-virtual {v2, v5}, Lcom/lingq/feature/reader/video/state/b;->a(Lc18;)V

    move-object/from16 v2, p10

    invoke-virtual {v2, v1, v4}, Lcom/lingq/feature/reader/milestones/b;->a(ILjava/lang/String;)V

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;

    invoke-direct {v1, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    move-object/from16 v7, p12

    invoke-direct {v2, v5, v7, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;

    invoke-direct {v2, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$3;

    const/4 v7, 0x3

    invoke-direct {v1, v7, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    move-object/from16 v4, v16

    invoke-direct {v2, v3, v4, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$4;

    const-string v7, "updatePlayback(Lcom/lingq/feature/reader/tracking/LessonPlaybackSnapshot;)V"

    const/4 v11, 0x4

    const/4 v12, 0x2

    const-class v13, Lcom/lingq/feature/reader/tracking/a;

    const-string v14, "updatePlayback"

    move-object/from16 p1, v2

    move-object/from16 p6, v7

    move-object/from16 p3, v9

    move/from16 p7, v11

    move/from16 p2, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lm83;

    invoke-direct {v7, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$1;

    const/4 v7, 0x3

    const/4 v13, 0x0

    invoke-direct {v1, v7, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, v3, v4, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;

    invoke-direct {v2, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeAppUsageAgainstPlayback$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;

    invoke-direct {v2, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v13, v13, v2, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v1, Lmv7;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;

    invoke-direct {v2, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v8, v2}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lrl;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v6}, Lrl;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$3;

    invoke-direct {v4, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$3;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v1, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceForLipp$1;

    invoke-direct {v1, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceForLipp$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v2, v1, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceTranslations$1;

    invoke-direct {v1, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceTranslations$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v2, v1, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lmv7;

    const/16 v4, 0x13

    move-object/from16 v7, v18

    invoke-direct {v1, v7, v4}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lmv7;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lmv7;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$3;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeSentenceTranslationSetting$3;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v4, v1, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lmv7;

    const/16 v4, 0x15

    invoke-direct {v1, v3, v4}, Lmv7;-><init>(Lc83;I)V

    new-instance v3, Lwz0;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;

    invoke-direct {v1, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v3, v1, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lrl;

    invoke-direct {v1, v2, v6}, Lrl;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;

    invoke-direct {v2, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$clearPreviewWhenVideoCatchesUp$1;

    invoke-direct {v1, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$clearPreviewWhenVideoCatchesUp$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    move-object/from16 v10, p29

    move-object/from16 v9, v21

    invoke-direct {v2, v9, v10, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;

    invoke-direct {v2, v0, v13}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$resolveBookmarkPosition$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v13, v13, v2, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_a
    move-object/from16 v13, p17

    const-string v0, "Required argument \"lessonPath\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v13

    :cond_b
    const/4 v13, 0x0

    const-string v0, "Argument \"lessonId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v13

    :cond_c
    const/4 v13, 0x0

    const-string v0, "Required argument \"lessonId\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v13
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U2()V
    .locals 0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/video/a;->Y2()V

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->x:Lcom/lingq/feature/reader/tracking/a;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/tracking/a;->p()V

    return-void
.end method

.method public final V2(Lqra;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcra;->a:Lcra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$refreshLesson$1;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$refreshLesson$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    sget-object v2, Ljra;->a:Ljra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->d:Lcom/lingq/feature/reader/content/a;

    iget-object v1, v1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget-object v1, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v1, :cond_31

    iget v1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$toggleCourseSubscription$1;

    invoke-direct {v6, v0, v1, v2, v4}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$toggleCourseSubscription$1;-><init>(Lcom/lingq/feature/reader/video/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    instance-of v2, v1, Lora;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/lingq/feature/reader/video/a;->i:Lcom/lingq/feature/reader/video/state/c;

    if-eqz v2, :cond_a

    move-object v0, v1

    check-cast v0, Lora;

    iget-object v0, v0, Lora;->a:Lj2c;

    instance-of v1, v0, Lia7;

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_4

    check-cast v0, Lia7;

    iget v0, v0, Lia7;->e:F

    iget-object v1, v7, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhqa;

    mul-float/2addr v0, v2

    float-to-long v6, v0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lhqa;->a(Lhqa;JJZI)Lhqa;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v1, v0, Lla7;

    if-eqz v1, :cond_5

    check-cast v0, Lla7;

    iget v0, v0, Lla7;->e:F

    iget-object v1, v7, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhqa;

    mul-float/2addr v0, v2

    float-to-long v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v11}, Lhqa;->a(Lhqa;JJZI)Lhqa;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v1, v0, Lxa7;

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhqa;

    const/4 v13, 0x1

    const/16 v14, 0x7b

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lhqa;->a(Lhqa;JJZI)Lhqa;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v6, v7, Lcom/lingq/feature/reader/video/state/c;->n:Z

    return-void

    :cond_6
    instance-of v1, v0, Lua7;

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhqa;

    const/4 v13, 0x0

    const/16 v14, 0x7b

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lhqa;->a(Lhqa;JJZI)Lhqa;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/lingq/feature/reader/video/state/c;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v1, v0, Lcb7;

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhqa;

    const/4 v10, 0x0

    const/16 v11, 0x77

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lhqa;->a(Lhqa;JJZI)Lhqa;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    instance-of v0, v0, Lfb7;

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_a
    instance-of v2, v1, Llra;

    iget-object v8, v0, Lcom/lingq/feature/reader/video/a;->x:Lcom/lingq/feature/reader/tracking/a;

    iget-object v9, v0, Lcom/lingq/feature/reader/video/a;->f:Lp33;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v2, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    iget-object v2, v9, Lp33;->c:Ljava/lang/Object;

    check-cast v2, Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx7;

    iget-object v2, v2, Lbx7;->a:Lxz7;

    if-nez v2, :cond_b

    iget-object v2, v7, Lcom/lingq/feature/reader/video/state/c;->d:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqa;

    iget-boolean v2, v2, Lhqa;->c:Z

    invoke-virtual {v9, v2}, Lp33;->X(Z)V

    :cond_b
    check-cast v1, Llra;

    iget-object v2, v1, Llra;->b:Lxz7;

    iget v3, v1, Llra;->a:I

    iget v5, v2, Lxz7;->a:I

    iget-object v6, v7, Lcom/lingq/feature/reader/video/state/c;->i:Lkotlinx/coroutines/flow/l;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v1, Llra;->d:Z

    invoke-virtual {v9, v2, v1}, Lp33;->W(Lxz7;Z)V

    iget v1, v2, Lxz7;->f:I

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/video/a;->W2(I)V

    return-void

    :cond_c
    instance-of v2, v1, Lxqa;

    if-eqz v2, :cond_d

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    move-object v0, v1

    check-cast v0, Lxqa;

    iget-object v0, v0, Lxqa;->a:Liy7;

    invoke-virtual {v9, v0}, Lp33;->V(Liy7;)V

    return-void

    :cond_d
    instance-of v2, v1, Lira;

    if-eqz v2, :cond_e

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v9}, Lp33;->T()V

    return-void

    :cond_e
    instance-of v2, v1, Lmqa;

    const/4 v10, 0x0

    if-eqz v2, :cond_f

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Interaction:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v10, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v9}, Lp33;->H()V

    iget-object v0, v7, Lcom/lingq/feature/reader/video/state/c;->i:Lkotlinx/coroutines/flow/l;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_f
    instance-of v2, v1, Lkra;

    iget-object v9, v0, Lcom/lingq/feature/reader/video/a;->w:Lweb;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->h:Lcom/lingq/feature/reader/content/state/c;

    iget-object v2, v0, Lcom/lingq/feature/reader/content/state/c;->f:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lkra;

    iget v1, v1, Lkra;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lqx8;->a:Z

    if-ne v2, v6, :cond_10

    goto :goto_0

    :cond_10
    iget-object v2, v9, Lweb;->a:Ljava/lang/Object;

    check-cast v2, Lhm5;

    const-string v3, "translation location"

    const-string v4, "video mode"

    invoke-static {v3, v4}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    check-cast v2, Lcom/lingq/core/analytics/a;

    const-string v4, "Sentence translation viewed"

    invoke-virtual {v2, v4, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/content/state/c;->e(I)V

    return-void

    :cond_11
    instance-of v2, v1, Luqa;

    if-eqz v2, :cond_12

    check-cast v1, Luqa;

    iget v1, v1, Luqa;->a:I

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$markSentenceKnown$1;

    invoke-direct {v5, v0, v1, v4}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$markSentenceKnown$1;-><init>(Lcom/lingq/feature/reader/video/a;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_12
    instance-of v2, v1, Lsqa;

    iget-object v3, v0, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    if-eqz v2, :cond_13

    check-cast v1, Lsqa;

    iget v1, v1, Lsqa;->a:I

    invoke-virtual {v3, v1}, Lcom/lingq/feature/reader/video/state/a;->e(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/video/a;->W2(I)V

    return-void

    :cond_13
    instance-of v2, v1, Ldra;

    if-eqz v2, :cond_14

    check-cast v1, Ldra;

    iget-object v1, v1, Ldra;->b:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->y:Log8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Log8;->a:Ljava/util/Set;

    return-void

    :cond_14
    sget-object v2, Lbra;->a:Lbra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    instance-of v2, v1, Lzqa;

    iget-object v11, v0, Lcom/lingq/feature/reader/video/a;->O:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_15

    check-cast v1, Lzqa;

    iget v1, v1, Lzqa;->a:I

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/video/a;->X2(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_15
    instance-of v2, v1, Lara;

    if-eqz v2, :cond_16

    check-cast v1, Lara;

    iget v1, v1, Lara;->a:I

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/video/a;->X2(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_16
    instance-of v2, v1, Lnra;

    iget-object v11, v0, Lcom/lingq/feature/reader/video/a;->M:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    move-object v0, v1

    check-cast v0, Lnra;

    iget-object v0, v0, Lnra;->a:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/16 v18, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_17
    sget-object v2, Lhra;->a:Lhra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_18
    sget-object v2, Lrqa;->a:Lrqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Settings:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v10, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_19
    sget-object v2, Lfra;->a:Lfra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1a
    sget-object v2, Lpqa;->a:Lpqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->Menu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v10, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1b
    sget-object v2, Lgra;->a:Lgra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1c
    sget-object v2, Lqqa;->a:Lqqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->ReviewMenu:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v0, v10, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1d
    instance-of v2, v1, Lpra;

    if-eqz v2, :cond_1e

    check-cast v1, Lpra;

    iget v2, v1, Lpra;->a:I

    iget v1, v1, Lpra;->b:I

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->j:Lcom/lingq/feature/reader/video/state/b;

    iget-object v0, v0, Lcom/lingq/feature/reader/video/state/b;->j:Lkotlinx/coroutines/flow/l;

    new-instance v3, Li84;

    invoke-direct {v3, v2, v1, v6}, Lg84;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1e
    instance-of v2, v1, Lera;

    if-eqz v2, :cond_1f

    check-cast v1, Lera;

    iget v1, v1, Lera;->a:F

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->g:Lcom/lingq/feature/reader/preferences/a;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/preferences/a;->b(F)V

    return-void

    :cond_1f
    sget-object v2, Lnqa;->a:Lnqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v9, Lweb;->a:Ljava/lang/Object;

    check-cast v0, Lhm5;

    const-string v1, "Video landscape view opened"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v1, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_20
    sget-object v2, Loqa;->a:Loqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldsa;

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Ldsa;->a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_21
    instance-of v2, v1, Lmra;

    iget-object v9, v0, Lcom/lingq/feature/reader/video/a;->k:Lcom/lingq/feature/reader/milestones/b;

    if-eqz v2, :cond_22

    move-object v0, v1

    check-cast v0, Lmra;

    iget v0, v0, Lmra;->a:I

    invoke-virtual {v9, v0}, Lcom/lingq/feature/reader/milestones/b;->b(I)V

    return-void

    :cond_22
    sget-object v2, Llqa;->a:Llqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9, v10}, Lcom/lingq/feature/reader/milestones/b;->b(I)V

    return-void

    :cond_23
    sget-object v2, Lkqa;->a:Lkqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v0, v9, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/milestones/state/a;->a()V

    return-void

    :cond_24
    sget-object v2, Ljqa;->a:Ljqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v9, Lcom/lingq/feature/reader/milestones/b;->e:Lcom/lingq/feature/reader/milestones/state/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    iput-object v4, v0, Lcom/lingq/feature/reader/milestones/state/a;->f:Lpg9;

    return-void

    :cond_26
    sget-object v2, Ltqa;->a:Ltqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v9, v0, Lcom/lingq/feature/reader/video/a;->G:I

    if-eqz v2, :cond_29

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->U:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v3, Lcom/lingq/feature/reader/video/state/a;->l:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/lingq/feature/reader/tracking/a;->j()V

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->v:Lcom/lingq/feature/reader/progress/a;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2, v1}, Lcom/lingq/feature/reader/progress/a;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_29
    sget-object v2, Lwqa;->a:Lwqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/lingq/feature/reader/video/a;->m:Lck6;

    if-eqz v2, :cond_2d

    iput-boolean v6, v0, Lcom/lingq/feature/reader/video/a;->I:Z

    sget-object v1, Lsm5;->Companion:Lrm5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[LessonTracking] ReaderVideoComposeViewModel.OnSessionResume lessonId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v1, v10, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    iget-object v1, v3, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Ly15;

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v1, v2}, Ly15;->b(Lorg/joda/time/DateTime;)V

    iget-object v1, v7, Lcom/lingq/feature/reader/video/state/c;->d:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    iget-boolean v1, v1, Lhqa;->c:Z

    iget-object v2, v0, Lcom/lingq/feature/reader/video/a;->z:Lws;

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/lingq/feature/reader/video/a;->K:Z

    if-eqz v1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    iput-boolean v6, v0, Lcom/lingq/feature/reader/video/a;->K:Z

    return-void

    :cond_2b
    iget-boolean v1, v0, Lcom/lingq/feature/reader/video/a;->J:Z

    if-eqz v1, :cond_2c

    goto :goto_2

    :cond_2c
    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    iput-boolean v6, v0, Lcom/lingq/feature/reader/video/a;->J:Z

    return-void

    :cond_2d
    sget-object v2, Lvqa;->a:Lvqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iput-boolean v10, v0, Lcom/lingq/feature/reader/video/a;->I:Z

    sget-object v1, Lsm5;->Companion:Lrm5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[LessonTracking] ReaderVideoComposeViewModel.OnSessionBackground lessonId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v1, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/video/a;->Y2()V

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->H:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    if-nez v1, :cond_2e

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->BackgroundedLingq:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lck6;->b:Ljava/lang/Object;

    check-cast v2, Ly15;

    invoke-interface {v2, v1}, Ly15;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    iput-object v4, v0, Lcom/lingq/feature/reader/video/a;->H:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    return-void

    :cond_2f
    sget-object v2, Lyqa;->a:Lyqa;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    invoke-virtual {v8, v1, v6, v6, v6}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/video/a;->Y2()V

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->QuitLesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    iput-object v1, v0, Lcom/lingq/feature/reader/video/a;->H:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    return-void

    :cond_30
    invoke-static {}, Lgm5;->e()V

    :cond_31
    :goto_2
    return-void
.end method

.method public final W2(I)V
    .locals 4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    sget-object v1, Lwl6;->b:Lwl6;

    new-instance v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;-><init>(Lcom/lingq/feature/reader/video/a;ILkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0, v2}, Lwfb;->t(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;)Lpg9;

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(I)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->R:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll70;->h(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final Y2()V
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/a;->J:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/feature/reader/video/a;->z:Lws;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-interface {v2, v0}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    iput-boolean v1, p0, Lcom/lingq/feature/reader/video/a;->J:Z

    :goto_0
    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/a;->K:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-interface {v2, v0}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    iput-boolean v1, p0, Lcom/lingq/feature/reader/video/a;->K:Z

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->c:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
