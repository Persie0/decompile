.class public final Landroidx/compose/foundation/style/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt56;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    sget-object v0, Le84;->a:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/c;->b:Lt56;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/style/c;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/style/c;->b:Lt56;

    iget-object v1, p0, Ld84;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, p0, Ld84;->b:[I

    aget v11, v11, v10

    iget-object v11, p0, Ld84;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Landroidx/compose/foundation/style/b;

    iget-object v12, v11, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v13, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v12, v13, :cond_0

    iget-object v11, v11, Landroidx/compose/foundation/style/b;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->e()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p0, v10}, Lt56;->h(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/style/d;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/foundation/style/c;->b:Lt56;

    iget-object v2, v0, Ld84;->b:[I

    iget-object v3, v0, Ld84;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ld84;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_9

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/foundation/style/b;

    iget-object v13, v12, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v14, Lwl9;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v5, 0x1

    if-eq v13, v5, :cond_4

    if-eq v13, v15, :cond_1

    const/4 v5, 0x4

    if-eq v13, v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v5, v12, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual/range {p1 .. p1}, Ld16;->N0()Lun1;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/foundation/style/b;->a(Lun1;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld16;->N0()Lun1;

    move-result-object v13

    move/from16 v16, v10

    iget-boolean v10, v12, Landroidx/compose/foundation/style/b;->e:Z

    if-eqz v10, :cond_3

    iput-boolean v5, v12, Landroidx/compose/foundation/style/b;->e:Z

    iget-object v5, v12, Landroidx/compose/foundation/style/b;->f:Lpg9;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v14}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v5, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateIn$1;

    invoke-direct {v5, v12, v14}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateIn$1;-><init>(Landroidx/compose/foundation/style/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v14, v5, v15}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v5

    iput-object v5, v12, Landroidx/compose/foundation/style/b;->f:Lpg9;

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/style/b;->a(Lun1;)V

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    invoke-virtual/range {p1 .. p1}, Ld16;->N0()Lun1;

    move-result-object v10

    iput-boolean v5, v12, Landroidx/compose/foundation/style/b;->e:Z

    iget-object v5, v12, Landroidx/compose/foundation/style/b;->f:Lpg9;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v14}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v5, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateIn$1;

    invoke-direct {v5, v12, v14}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateIn$1;-><init>(Landroidx/compose/foundation/style/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v14, v14, v5, v15}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v5

    iput-object v5, v12, Landroidx/compose/foundation/style/b;->f:Lpg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v16, v10

    :goto_3
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_1

    :cond_7
    move v5, v10

    if-ne v9, v5, :cond_9

    :cond_8
    if-eq v6, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/foundation/style/c;->b:Lt56;

    iget-object v2, v0, Ld84;->b:[I

    iget-object v3, v0, Ld84;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ld84;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/foundation/style/b;

    iget-object v14, v13, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v15, Lwl9;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_0

    if-eq v14, v5, :cond_0

    const/4 v15, 0x3

    if-eq v14, v15, :cond_0

    goto :goto_2

    :cond_0
    sget-object v14, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v14, v13, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final d(ILan;Lan;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/style/c;->b:Lt56;

    invoke-virtual {v1, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/style/b;

    if-eqz v1, :cond_2

    iget-object p0, v1, Landroidx/compose/foundation/style/b;->a:Lan;

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/compose/foundation/style/b;->b:Lan;

    invoke-static {p0, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object p0, v1, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iput-object p3, v1, Landroidx/compose/foundation/style/b;->b:Lan;

    iput-object p2, v1, Landroidx/compose/foundation/style/b;->a:Lan;

    sget-object p0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object p0, v1, Landroidx/compose/foundation/style/b;->d:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/style/c;->b:Lt56;

    new-instance v2, Landroidx/compose/foundation/style/b;

    invoke-direct {v2, p0, p2, p3}, Landroidx/compose/foundation/style/b;-><init>(Landroidx/compose/foundation/style/c;Lan;Lan;)V

    invoke-virtual {v1, p1, v2}, Lt56;->i(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/style/c;->b:Lt56;

    invoke-virtual {p0, p1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/compose/foundation/style/b;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
