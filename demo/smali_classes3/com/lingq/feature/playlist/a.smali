.class public final Lcom/lingq/feature/playlist/a;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Ldc7;
.implements Lbia;
.implements Lyx;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Ldc7;

.field public final synthetic d:Lbia;

.field public final synthetic e:Lyx;

.field public final f:Lcom/lingq/core/domain/premiumlessons/a;

.field public final g:Lcom/lingq/core/domain/playlist/e;

.field public final h:Ly95;

.field public final i:Lcom/lingq/core/data/repository/w;

.field public final j:Lnm7;

.field public final k:Lcom/lingq/core/domain/lesson/c;

.field public final l:Lnn1;

.field public final m:Lcom/lingq/core/player/b;

.field public final n:Lz81;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lc18;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lkotlinx/coroutines/flow/l;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lkotlinx/coroutines/flow/l;

.field public final z:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/premiumlessons/a;Lcom/lingq/core/domain/playlist/e;Ly95;Lcom/lingq/core/data/repository/w;Lnm7;Lcom/lingq/core/domain/lesson/c;Lnn1;Lcom/lingq/core/player/b;Lcma;Ldc7;Lyx;Lbia;Lnl8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->e:Lyx;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->f:Lcom/lingq/core/domain/premiumlessons/a;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->g:Lcom/lingq/core/domain/playlist/e;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->h:Ly95;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->i:Lcom/lingq/core/data/repository/w;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->j:Lnm7;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->k:Lcom/lingq/core/domain/lesson/c;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->l:Lnn1;

    iput-object v1, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    sget-object v3, Lz81;->Companion:Ly81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "courseId"

    invoke-virtual {v2, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const-string v4, "courseTitle"

    invoke-virtual {v2, v4}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v6, "shelfCode"

    invoke-virtual {v2, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v6, Lz81;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v4, v3, v2}, Lz81;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v6, v0, Lcom/lingq/feature/playlist/a;->n:Lz81;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/playlist/a;->o:Lkotlinx/coroutines/flow/l;

    sget-object v4, Lcom/lingq/core/domain/model/CoursePlaylistSort;->All:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/playlist/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    sget-object v8, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v6, v7, v8, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/playlist/a;->q:Lc18;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/playlist/a;->r:Lkotlinx/coroutines/flow/l;

    new-instance v7, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;

    invoke-direct {v7, v0, v5}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$audioSources$1;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v7

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    invoke-static {v7, v9, v8, v2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/feature/playlist/a;->s:Lc18;

    new-instance v7, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showPlayer$1;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v7

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    invoke-static {v7, v10, v8, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iput-object v11, v0, Lcom/lingq/feature/playlist/a;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/playlist/a;->u:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/playlist/a;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v13

    iput-object v13, v0, Lcom/lingq/feature/playlist/a;->w:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v14

    iput-object v14, v0, Lcom/lingq/feature/playlist/a;->x:Lkotlinx/coroutines/flow/l;

    new-instance v14, Ly25;

    invoke-direct {v14}, Ly25;-><init>()V

    invoke-static {v14}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v14

    iput-object v14, v0, Lcom/lingq/feature/playlist/a;->y:Lkotlinx/coroutines/flow/l;

    iget-object v15, v1, Lcom/lingq/core/player/b;->D:Lc18;

    move/from16 p1, v10

    const/16 v10, 0x9

    new-array v10, v10, [Lc83;

    aput-object v3, v10, p1

    const/4 v3, 0x1

    aput-object v6, v10, v3

    const/4 v6, 0x2

    aput-object v11, v10, v6

    aput-object v4, v10, v9

    const/4 v4, 0x4

    aput-object v12, v10, v4

    const/4 v4, 0x5

    aput-object v13, v10, v4

    const/4 v6, 0x6

    aput-object v7, v10, v6

    const/4 v6, 0x7

    aput-object v15, v10, v6

    const/16 v6, 0x8

    aput-object v14, v10, v6

    new-instance v6, Lwz0;

    invoke-direct {v6, v4, v10, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    sget-object v7, Luo1;->a:Luo1;

    invoke-static {v6, v4, v8, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/playlist/a;->z:Lc18;

    invoke-virtual {v0}, Lcom/lingq/feature/playlist/a;->X2()V

    invoke-virtual {v1, v2}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/lingq/core/player/b;->M(Z)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$1;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$1;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$2;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$2;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    const-string v0, "Argument \"shelfCode\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v0, "Required argument \"shelfCode\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v0, "Argument \"courseTitle\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "Required argument \"courseTitle\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_4
    const-string v0, "Argument \"courseId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v0, "Required argument \"courseId\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0(I)Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->e:Lyx;

    invoke-interface {p0, p1}, Lyx;->E0(I)Z

    move-result p0

    return p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->M0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final T1(IJZ)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {p0, p1, p2, p3, p4}, Ldc7;->T1(IJZ)V

    return-void
.end method

.method public final V2()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->y:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly25;

    new-instance v2, Ly25;

    invoke-direct {v2}, Ly25;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final W2(Lud7;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lud7;->a:I

    iget-object v1, p0, Lcom/lingq/feature/playlist/a;->s:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltb7;

    iget v4, v4, Ltb7;->a:I

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ltb7;

    if-eqz v2, :cond_3

    iget-object v1, v2, Ltb7;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v2, Ltb7;->h:Z

    if-nez v1, :cond_2

    iget-object p1, p1, Lud7;->n:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/lingq/feature/playlist/a;->c3(I)V

    return-void

    :cond_2
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$findTrackAndDownload$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$findTrackAndDownload$1;-><init>(Lcom/lingq/feature/playlist/a;Ltb7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->l:Lnn1;

    invoke-static {p1, p0, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2()V
    .locals 4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/playlist/a;->n:Lz81;

    iget v1, v1, Lz81;->a:I

    const-string v2, "course playlist "

    invoke-static {v1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->l:Lnn1;

    invoke-static {v0, p0, v1, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final Y2()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z2(I)Z
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll55;

    iget-object v2, v2, Ll55;->a:Lud7;

    iget v2, v2, Lud7;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ll55;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll55;->a:Lud7;

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lud7;->u:Z

    if-nez p0, :cond_3

    iget p0, v1, Lud7;->r:I

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-virtual {v0, p1}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/playlist/a;->n:Lz81;

    iget v1, v1, Lz81;->a:I

    const-string v2, "tracksDownload "

    invoke-static {v1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;-><init>(Ljava/util/List;Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/lingq/core/common/util/a;->c(Lg41;Ljava/lang/String;Lvi3;)V

    :cond_0
    return-void
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3(I)V
    .locals 3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;-><init>(Lcom/lingq/feature/playlist/a;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final c3(I)V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->x:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/playlist/a;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lingq/feature/playlist/a;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e2(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->e:Lyx;

    invoke-interface {p0, p1, p2}, Lyx;->e2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final g0(Lcom/lingq/core/player/service/PlayingFrom;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {p0, p1}, Ldc7;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->j1()V

    return-void
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final q()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->q()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->e:Lyx;

    invoke-interface {p0, p1, p2}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->d:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->t2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/playlist/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
