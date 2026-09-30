.class public final Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lwu5;
.implements Lwpa;


# static fields
.field public static final z0:J


# instance fields
.field public final H:J

.field public final I:Lj72;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lmp9;

.field public final L:Lyv2;

.field public final M:Lav5;

.field public final N:Lwv5;

.field public final O:Lf72;

.field public final P:Lxb7;

.field public final Q:Ll52;

.field public final R:Lqp9;

.field public final S:Z

.field public final T:Ljy;

.field public final U:Z

.field public V:Ltt8;

.field public W:Ljo8;

.field public X:Z

.field public Y:Z

.field public Z:Lqw2;

.field public final a:[Lc68;

.field public a0:I

.field public final b:[Ly90;

.field public b0:Lk97;

.field public final c:[Z

.field public c0:Low2;

.field public final d:Li92;

.field public d0:Z

.field public final e:Lu8a;

.field public e0:Z

.field public final f:Lh72;

.field public f0:Z

.field public final g:Lu52;

.field public g0:J

.field public final h:Lqp9;

.field public h0:Z

.field public final i:Lsg3;

.field public i0:I

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Ly0a;

.field public k0:Z

.field public final l:Lx0a;

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Lqw2;

.field public p0:J

.field public q0:J

.field public r0:I

.field public s0:Z

.field public t0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public u0:J

.field public v0:Ltv2;

.field public w0:J

.field public x0:Z

.field public y0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Luma;->J(J)J

    move-result-wide v0

    sput-wide v0, Lrw2;->z0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ly90;[Ly90;Li92;Lu8a;Lh72;Lu52;ZLl52;Ltt8;Lf72;Landroid/os/Looper;Lmp9;Lyv2;Lxb7;Ltv2;Lwpa;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, Lrw2;->w0:J

    move-object/from16 v10, p14

    iput-object v10, p0, Lrw2;->L:Lyv2;

    iput-object v1, p0, Lrw2;->d:Li92;

    move-object/from16 v10, p5

    iput-object v10, p0, Lrw2;->e:Lu8a;

    iput-object v2, p0, Lrw2;->f:Lh72;

    iput-object v3, p0, Lrw2;->g:Lu52;

    const/4 v11, 0x0

    iput v11, p0, Lrw2;->i0:I

    move/from16 v12, p8

    iput-boolean v12, p0, Lrw2;->j0:Z

    move-object/from16 v12, p10

    iput-object v12, p0, Lrw2;->V:Ltt8;

    move-object/from16 v12, p11

    iput-object v12, p0, Lrw2;->O:Lf72;

    iput-boolean v11, p0, Lrw2;->d0:Z

    iput-object v5, p0, Lrw2;->K:Lmp9;

    iput-object v6, p0, Lrw2;->P:Lxb7;

    iput-object v7, p0, Lrw2;->v0:Ltv2;

    iput-object v4, p0, Lrw2;->Q:Ll52;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, p0, Lrw2;->y0:F

    sget-object v12, Ljo8;->b:Ljo8;

    iput-object v12, p0, Lrw2;->W:Ljo8;

    move/from16 v12, p18

    iput-boolean v12, p0, Lrw2;->U:Z

    iput-wide v8, p0, Lrw2;->u0:J

    iput-wide v8, p0, Lrw2;->g0:J

    iget-wide v8, v2, Lh72;->n:J

    iput-wide v8, p0, Lrw2;->H:J

    sget-object v2, Lz0a;->a:Lw0a;

    invoke-static {v10}, Lk97;->j(Lu8a;)Lk97;

    move-result-object v2

    iput-object v2, p0, Lrw2;->b0:Lk97;

    new-instance v8, Low2;

    invoke-direct {v8, v2}, Low2;-><init>(Lk97;)V

    iput-object v8, p0, Lrw2;->c0:Low2;

    array-length v2, v0

    new-array v2, v2, [Ly90;

    iput-object v2, p0, Lrw2;->b:[Ly90;

    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lrw2;->c:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    new-array v2, v2, [Lc68;

    iput-object v2, p0, Lrw2;->a:[Lc68;

    move v2, v11

    move v8, v2

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v2, v9, :cond_1

    aget-object v9, v0, v2

    iput v2, v9, Ly90;->e:I

    iput-object v6, v9, Ly90;->f:Lxb7;

    iput-object v5, v9, Ly90;->g:Lmp9;

    iget-object v12, p0, Lrw2;->b:[Ly90;

    aput-object v9, v12, v2

    iget-object v9, p0, Lrw2;->b:[Ly90;

    aget-object v9, v9, v2

    iget-object v12, v9, Ly90;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v1, v9, Ly90;->M:Li92;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v2

    if-eqz v9, :cond_0

    iput v2, v9, Ly90;->e:I

    iput-object v6, v9, Ly90;->f:Lxb7;

    iput-object v5, v9, Ly90;->g:Lmp9;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lrw2;->a:[Lc68;

    new-instance v12, Lc68;

    aget-object v13, v0, v2

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lc68;->e:Ljava/lang/Object;

    iput v2, v12, Lc68;->c:I

    iput-object v9, v12, Lc68;->f:Ljava/lang/Object;

    iput v11, v12, Lc68;->d:I

    iput-boolean v11, v12, Lc68;->a:Z

    iput-boolean v11, v12, Lc68;->b:Z

    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v8, p0, Lrw2;->S:Z

    new-instance v0, Lj72;

    invoke-direct {v0, p0, v5}, Lj72;-><init>(Lrw2;Lmp9;)V

    iput-object v0, p0, Lrw2;->I:Lj72;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrw2;->J:Ljava/util/ArrayList;

    new-instance v0, Ly0a;

    invoke-direct {v0}, Ly0a;-><init>()V

    iput-object v0, p0, Lrw2;->k:Ly0a;

    new-instance v0, Lx0a;

    invoke-direct {v0}, Lx0a;-><init>()V

    iput-object v0, p0, Lrw2;->l:Lx0a;

    iget-object v0, v1, Li92;->a:Lrw2;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lbna;->z(Z)V

    iput-object p0, v1, Li92;->a:Lrw2;

    iput-object v3, v1, Li92;->b:Lu52;

    iput-boolean v10, p0, Lrw2;->s0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p12

    invoke-virtual {v5, v1, v0}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object v0

    iput-object v0, p0, Lrw2;->R:Lqp9;

    new-instance v1, Lav5;

    new-instance v2, Lq7;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v0, v2, v7}, Lav5;-><init>(Ll52;Lqp9;Lq7;Ltv2;)V

    iput-object v1, p0, Lrw2;->M:Lav5;

    new-instance v1, Lwv5;

    invoke-direct {v1, p0, v4, v0, v6}, Lwv5;-><init>(Lrw2;Ll52;Lqp9;Lxb7;)V

    iput-object v1, p0, Lrw2;->N:Lwv5;

    new-instance v0, Lsg3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsg3;-><init>(I)V

    iput-object v0, p0, Lrw2;->i:Lsg3;

    iget-object v1, v0, Lsg3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    iget v2, v0, Lsg3;->b:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lsg3;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lbna;->z(Z)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lsg3;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lsg3;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lsg3;->d:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Lsg3;->b:I

    add-int/2addr v2, v10

    iput v2, v0, Lsg3;->b:I

    iget-object v0, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lrw2;->j:Landroid/os/Looper;

    invoke-virtual {v5, v0, p0}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object v1

    iput-object v1, p0, Lrw2;->h:Lqp9;

    new-instance v2, Ljy;

    invoke-direct {v2, p1, v0, p0}, Ljy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrw2;)V

    iput-object v2, p0, Lrw2;->T:Ljy;

    new-instance v0, Llw2;

    move-object/from16 v2, p17

    invoke-direct {v0, p0, v2}, Llw2;-><init>(Lrw2;Lwpa;)V

    const/16 p0, 0x23

    invoke-virtual {v1, p0, v0}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p0

    invoke-virtual {p0}, Lpp9;->b()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Lz0a;Lqw2;ZIZLy0a;Lx0a;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lqw2;->a:Lz0a;

    invoke-virtual {p0}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lqw2;->b:I

    iget-wide v6, p1, Lqw2;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lz0a;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lz0a;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p2

    iget-boolean p2, p2, Lx0a;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lx0a;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p2

    iget p2, p2, Ly0a;->l:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lz0a;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p2

    iget v6, p2, Lx0a;->c:I

    iget-wide v7, p1, Lqw2;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lrw2;->T(Ly0a;Lx0a;IZLjava/lang/Object;Lz0a;Lz0a;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ly0a;Lx0a;IZLjava/lang/Object;Lz0a;Lz0a;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v4

    iget v4, v4, Lx0a;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v4

    iget-object v4, v4, Ly0a;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lz0a;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v10

    iget-object v10, v10, Ly0a;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lz0a;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lz0a;->d(ILx0a;Ly0a;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lz0a;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object v0

    iget v0, v0, Lx0a;->c:I

    return v0
.end method

.method public static z(Lyu5;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyu5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyu5;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ILjv5;)Z
    .locals 4

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v1, v0, Lav5;->k:Lyu5;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lyu5;->g:Lzu5;

    iget-object v1, v1, Lzu5;->a:Ljv5;

    invoke-virtual {v1, p2}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lrw2;->a:[Lc68;

    aget-object p0, p0, p1

    iget-object p1, v0, Lav5;->k:Lyu5;

    iget p2, p0, Lc68;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object p2

    iget-object v0, p0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Lc68;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object p1

    iget-object p0, p0, Lc68;->f:Ljava/lang/Object;

    check-cast p0, Ly90;

    if-ne p1, p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final A0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->i:Lyu5;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Lyu5;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lyu5;->a:Lxu5;

    invoke-interface {v2}, Lxu5;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lyu5;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lrw2;->M:Lav5;

    invoke-virtual {v4, v1}, Lav5;->m(Lyu5;)I

    invoke-virtual {v0, v15}, Lrw2;->u(Z)V

    invoke-virtual {v0}, Lrw2;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lrw2;->Q(JZ)V

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-wide v4, v1, Lk97;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v4, v1, Lk97;->b:Ljv5;

    iget-wide v5, v1, Lk97;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v1

    iput-object v1, v0, Lrw2;->b0:Lk97;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lrw2;->I:Lj72;

    iget-object v3, v0, Lrw2;->M:Lav5;

    iget-object v3, v3, Lav5;->j:Lyu5;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lj72;->a:Lqg9;

    iget-object v5, v2, Lj72;->c:Ly90;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ly90;->m()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lj72;->c:Ly90;

    iget v5, v5, Ly90;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lj72;->c:Ly90;

    invoke-virtual {v5}, Ly90;->o()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lj72;->c:Ly90;

    invoke-virtual {v3}, Ly90;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lj72;->d:Lqt5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lqt5;->b()J

    move-result-wide v5

    iget-boolean v7, v2, Lj72;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lqg9;->b()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lqg9;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lqg9;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqg9;->d(J)V

    iput-boolean v15, v4, Lqg9;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lj72;->e:Z

    iget-boolean v7, v2, Lj72;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lqg9;->f()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lqg9;->d(J)V

    invoke-interface {v3}, Lqt5;->e()Ln97;

    move-result-object v3

    iget-object v5, v4, Lqg9;->e:Ljava/lang/Object;

    check-cast v5, Ln97;

    invoke-virtual {v3, v5}, Ln97;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lqg9;->a(Ln97;)V

    iget-object v4, v2, Lj72;->b:Lrw2;

    iget-object v4, v4, Lrw2;->h:Lqp9;

    invoke-virtual {v4, v13, v3}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v3

    invoke-virtual {v3}, Lpp9;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lj72;->e:Z

    iget-boolean v3, v2, Lj72;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lqg9;->f()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lj72;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lrw2;->p0:J

    invoke-virtual {v1, v2, v3}, Lyu5;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-wide v4, v1, Lk97;->s:J

    iget-object v1, v0, Lrw2;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->b:Ljv5;

    invoke-virtual {v1}, Ljv5;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lrw2;->s0:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lrw2;->s0:Z

    :cond_c
    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v4, v1, Lk97;->a:Lz0a;

    iget-object v1, v1, Lk97;->b:Ljv5;

    iget-object v1, v1, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lz0a;->b(Ljava/lang/Object;)I

    iget v1, v0, Lrw2;->r0:I

    iget-object v4, v0, Lrw2;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lrw2;->J:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg9a;->l(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lrw2;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lrw2;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg9a;->l(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lrw2;->r0:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lrw2;->I:Lj72;

    invoke-virtual {v1}, Lj72;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lrw2;->c0:Low2;

    iget-boolean v1, v1, Low2;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v4, v1, Lk97;->b:Ljv5;

    iget-wide v5, v1, Lk97;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v1

    iput-object v1, v0, Lrw2;->b0:Lk97;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lrw2;->b0:Lk97;

    iput-wide v2, v1, Lk97;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lk97;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->l:Lyu5;

    iget-object v2, v0, Lrw2;->b0:Lk97;

    invoke-virtual {v1}, Lyu5;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lk97;->q:J

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-wide v2, v1, Lk97;->q:J

    invoke-virtual {v0, v2, v3}, Lrw2;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lk97;->r:J

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-boolean v2, v1, Lk97;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lk97;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lk97;->a:Lz0a;

    iget-object v1, v1, Lk97;->b:Ljv5;

    invoke-virtual {v0, v2, v1}, Lrw2;->r0(Lz0a;Ljv5;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v2, v1, Lk97;->o:Ln97;

    iget v2, v2, Ln97;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lrw2;->O:Lf72;

    iget-object v5, v1, Lk97;->a:Lz0a;

    iget-object v6, v1, Lk97;->b:Ljv5;

    iget-object v6, v6, Ljv5;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lk97;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lrw2;->m(Lz0a;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-wide v7, v1, Lk97;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lf72;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lf72;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lf72;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lf72;->n:J

    goto :goto_6

    :cond_13
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lf72;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lf72;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lf72;->n:J

    :goto_6
    iget-wide v7, v2, Lf72;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lf72;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lf72;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lf72;->l:J

    iget-wide v7, v2, Lf72;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lf72;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lf72;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Luma;->B(J)J

    move-result-wide v8

    iget v1, v2, Lf72;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lf72;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lf72;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lf72;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lhnb;->c([J)J

    move-result-wide v7

    iput-wide v7, v2, Lf72;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lf72;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lf72;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Luma;->h(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lf72;->h:J

    iget-wide v9, v2, Lf72;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lf72;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Lf72;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lf72;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lf72;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lf72;->j:F

    iget v3, v2, Lf72;->i:F

    invoke-static {v7, v1, v3}, Luma;->f(FFF)F

    move-result v1

    iput v1, v2, Lf72;->k:F

    :goto_8
    iget v4, v2, Lf72;->k:F

    :goto_9
    iget-object v1, v0, Lrw2;->I:Lj72;

    invoke-virtual {v1}, Lj72;->e()Ln97;

    move-result-object v1

    iget v1, v1, Ln97;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->o:Ln97;

    new-instance v2, Ln97;

    iget v1, v1, Ln97;->b:F

    invoke-direct {v2, v4, v1}, Ln97;-><init>(FF)V

    iget-object v1, v0, Lrw2;->h:Lqp9;

    invoke-virtual {v1, v13}, Lqp9;->d(I)V

    iget-object v1, v0, Lrw2;->I:Lj72;

    invoke-virtual {v1, v2}, Lj72;->a(Ln97;)V

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->o:Ln97;

    iget-object v2, v0, Lrw2;->I:Lj72;

    invoke-virtual {v2}, Lj72;->e()Ln97;

    move-result-object v2

    iget v2, v2, Ln97;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lrw2;->x(Ln97;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;

    iget-object v1, v0, Lyu5;->g:Lzu5;

    iget-wide v1, v1, Lzu5;->f:J

    iget-boolean v0, v0, Lyu5;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-wide v3, v0, Lk97;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lrw2;->q0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B0(Lz0a;Ljv5;Lz0a;Ljv5;JZ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Luma;->B(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lrw2;->r0(Lz0a;Ljv5;)Z

    move-result v4

    iget-object v5, p2, Ljv5;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-virtual {p2}, Ljv5;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln97;->d:Ln97;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget-object p1, p1, Lk97;->o:Ln97;

    :goto_0
    iget-object p2, p0, Lrw2;->I:Lj72;

    invoke-virtual {p2}, Lj72;->e()Ln97;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln97;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lrw2;->h:Lqp9;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lqp9;->d(I)V

    invoke-virtual {p2, p1}, Lj72;->a(Ln97;)V

    iget-object p2, p0, Lrw2;->b0:Lk97;

    iget-object p2, p2, Lk97;->o:Ln97;

    iget p1, p1, Ln97;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lrw2;->x(Ln97;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lrw2;->l:Lx0a;

    invoke-virtual {p1, v5, p2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v4

    iget v4, v4, Lx0a;->c:I

    iget-object v6, p0, Lrw2;->k:Ly0a;

    invoke-virtual {p1, v4, v6}, Lz0a;->n(ILy0a;)V

    iget-object v4, v6, Ly0a;->h:Llu5;

    iget-object v7, p0, Lrw2;->O:Lf72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v7, Lf72;->c:J

    iput-wide v2, v7, Lf72;->f:J

    iput-wide v2, v7, Lf72;->g:J

    const v2, 0x3f7851ec    # 0.97f

    iput v2, v7, Lf72;->j:F

    const v2, 0x3f83d70a    # 1.03f

    iput v2, v7, Lf72;->i:F

    invoke-virtual {v7}, Lf72;->a()V

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5, p5, p6}, Lrw2;->m(Lz0a;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v7, Lf72;->d:J

    invoke-virtual {v7}, Lf72;->a()V

    return-void

    :cond_2
    iget-object p0, v6, Ly0a;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lz0a;->p()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p4, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p1

    iget p1, p1, Lx0a;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v6, p4, p5}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p1

    iget-object p1, p1, Ly0a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-wide v0, v7, Lf72;->d:J

    invoke-virtual {v7}, Lf72;->a()V

    return-void
.end method

.method public final C()V
    .locals 13

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    invoke-static {v0}, Lrw2;->z(Lyu5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    invoke-virtual {v0}, Lyu5;->i()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lrw2;->p(J)J

    move-result-wide v7

    iget-object v1, p0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->i:Lyu5;

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->a:Lz0a;

    iget-object v2, v0, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    invoke-virtual {p0, v1, v2}, Lrw2;->r0(Lz0a;Ljv5;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrw2;->O:Lf72;

    iget-wide v1, v1, Lf72;->h:J

    :goto_0
    move-wide v11, v1

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    new-instance v3, Ldh5;

    iget-object v4, p0, Lrw2;->P:Lxb7;

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-object v5, v1, Lk97;->a:Lz0a;

    iget-object v0, v0, Lyu5;->g:Lzu5;

    iget-object v6, v0, Lzu5;->a:Ljv5;

    iget-object v0, p0, Lrw2;->I:Lj72;

    invoke-virtual {v0}, Lj72;->e()Ln97;

    move-result-object v0

    iget v9, v0, Ln97;->a:F

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-boolean v0, v0, Lk97;->l:Z

    iget-boolean v10, p0, Lrw2;->f0:Z

    invoke-direct/range {v3 .. v12}, Ldh5;-><init>(Lxb7;Lz0a;Ljv5;JFZJ)V

    iget-object v0, p0, Lrw2;->f:Lh72;

    invoke-virtual {v0, v3}, Lh72;->b(Ldh5;)Z

    move-result v0

    iget-object v1, p0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->i:Lyu5;

    if-nez v0, :cond_3

    iget-boolean v2, v1, Lyu5;->e:Z

    if-eqz v2, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    iget-wide v4, p0, Lrw2;->H:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lyu5;->a:Lxu5;

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-wide v1, v1, Lk97;->s:J

    invoke-interface {v0, v1, v2}, Lxu5;->h(J)V

    iget-object v0, p0, Lrw2;->f:Lh72;

    invoke-virtual {v0, v3}, Lh72;->b(Ldh5;)Z

    move-result v0

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lrw2;->h0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh5;

    invoke-direct {v1}, Lnh5;-><init>()V

    iget-wide v2, p0, Lrw2;->p0:J

    invoke-virtual {v0, v2, v3}, Lyu5;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnh5;->c(J)V

    iget-object v2, p0, Lrw2;->I:Lj72;

    invoke-virtual {v2}, Lj72;->e()Ln97;

    move-result-object v2

    iget v2, v2, Ln97;->a:F

    invoke-virtual {v1, v2}, Lnh5;->d(F)V

    iget-wide v2, p0, Lrw2;->g0:J

    invoke-virtual {v1, v2, v3}, Lnh5;->b(J)V

    invoke-virtual {v1}, Lnh5;->a()Loh5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyu5;->d(Loh5;)V

    :cond_4
    invoke-virtual {p0}, Lrw2;->v0()V

    return-void
.end method

.method public final C0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lrw2;->f0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lrw2;->K:Lmp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lrw2;->g0:J

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lrw2;->M:Lav5;

    invoke-virtual {v0}, Lav5;->k()V

    iget-object v0, v0, Lav5;->m:Lyu5;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lyu5;->a:Lxu5;

    iget-boolean v2, v0, Lyu5;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lyu5;->e:Z

    if-eqz v2, :cond_5

    :cond_0
    invoke-interface {v1}, Lxu5;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    iget-boolean v2, v0, Lyu5;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxu5;->p()J

    :cond_1
    iget-object v1, p0, Lrw2;->f:Lh72;

    iget-object v1, v1, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    iget-boolean v2, v2, Lg72;->b:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lyu5;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lyu5;->g:Lzu5;

    iget-wide v1, v1, Lzu5;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lyu5;->r(Lrw2;J)V

    return-void

    :cond_4
    new-instance v1, Lnh5;

    invoke-direct {v1}, Lnh5;-><init>()V

    iget-wide v2, p0, Lrw2;->p0:J

    invoke-virtual {v0, v2, v3}, Lyu5;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnh5;->c(J)V

    iget-object v2, p0, Lrw2;->I:Lj72;

    invoke-virtual {v2}, Lj72;->e()Ln97;

    move-result-object v2

    iget v2, v2, Ln97;->a:F

    invoke-virtual {v1, v2}, Lnh5;->d(F)V

    iget-wide v2, p0, Lrw2;->g0:J

    invoke-virtual {v1, v2, v3}, Lnh5;->b(J)V

    invoke-virtual {v1}, Lnh5;->a()Loh5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyu5;->d(Loh5;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lrw2;->c0:Low2;

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-boolean v2, v0, Low2;->d:Z

    iget-object v3, v0, Low2;->f:Ljava/lang/Object;

    check-cast v3, Lk97;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Low2;->d:Z

    iput-object v1, v0, Low2;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lrw2;->L:Lyv2;

    iget-object v1, v1, Lyv2;->a:Ljw2;

    iget-object v2, v1, Ljw2;->j:Lqp9;

    new-instance v3, Lbd;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqp9;->c(Ljava/lang/Runnable;)Z

    new-instance v0, Low2;

    iget-object v1, p0, Lrw2;->b0:Lk97;

    invoke-direct {v0, v1}, Low2;-><init>(Lk97;)V

    iput-object v0, p0, Lrw2;->c0:Low2;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lrw2;->a:[Lc68;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->i:Lyu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ly90;->i:Lzk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lzk8;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v0, Ly90;

    iget v0, v0, Ly90;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;

    invoke-virtual {v0}, Lyu5;->m()Lu8a;

    move-result-object v0

    iget-object v2, v0, Lu8a;->d:Ljava/lang/Object;

    check-cast v2, [Ls8;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ls8;->c()Landroidx/media3/common/b;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lu8a;

    iget-object v2, v0, Lu8a;->c:Ljava/lang/Object;

    check-cast v2, [Lb68;

    invoke-virtual {v2}, [Lb68;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb68;

    iget-object v3, v0, Lu8a;->d:Ljava/lang/Object;

    check-cast v3, [Ls8;

    invoke-virtual {v3}, [Ls8;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ls8;

    iget-object v4, v0, Lu8a;->e:Ljava/lang/Object;

    check-cast v4, La9a;

    iget-object v0, v0, Lu8a;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lu8a;-><init>([Lb68;[Ls8;La9a;Ljava/lang/Object;)V

    iget-object v0, v1, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, [Lb68;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lu8a;->d:Ljava/lang/Object;

    check-cast v0, [Ls8;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lrw2;->i(I)V

    iget-object p1, p0, Lrw2;->M:Lav5;

    iget-object p1, p1, Lav5;->i:Lyu5;

    iget-object p0, p0, Lrw2;->b0:Lk97;

    iget-wide v2, p0, Lk97;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lyu5;->a(Lu8a;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lrw2;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lkw2;

    invoke-direct {v0, p0, p1, p2}, Lkw2;-><init>(Lrw2;IZ)V

    iget-object p0, p0, Lrw2;->R:Lqp9;

    invoke-virtual {p0, v0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lrw2;->N:Lwv5;

    invoke-virtual {v0}, Lwv5;->c()Lz0a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrw2;->v(Lz0a;Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Lrw2;->c0:Low2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Low2;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()V
    .locals 10

    iget-object v0, p0, Lrw2;->c0:Low2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low2;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lrw2;->O(ZZZZ)V

    iget-object v2, p0, Lrw2;->f:Lh72;

    iget-object v3, v2, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lh72;->q:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v7, v6}, Lbna;->y(Ljava/lang/String;Z)V

    iput-wide v4, v2, Lh72;->q:J

    iget-object v4, p0, Lrw2;->P:Lxb7;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg72;

    if-nez v5, :cond_2

    new-instance v5, Lg72;

    invoke-direct {v5}, Lg72;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v6, v5, Lg72;->a:I

    add-int/2addr v6, v1

    iput v6, v5, Lg72;->a:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lh72;->o:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, v4, Lxb7;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, v2, Lh72;->l:I

    :goto_3
    if-eq v2, v5, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v2, 0xc80000

    :goto_4
    iput v2, v3, Lg72;->c:I

    iput-boolean v0, v3, Lg72;->b:Z

    iget-object v2, p0, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v2}, Lz0a;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Lrw2;->m0(I)V

    iget-object v2, p0, Lrw2;->b0:Lk97;

    iget-boolean v4, v2, Lk97;->l:Z

    iget v5, v2, Lk97;->n:I

    iget v6, v2, Lk97;->m:I

    iget-object v7, p0, Lrw2;->T:Ljy;

    iget v2, v2, Lk97;->e:I

    invoke-virtual {v7, v2, v4}, Ljy;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lrw2;->z0(IIIZ)V

    iget-object v2, p0, Lrw2;->g:Lu52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lrw2;->N:Lwv5;

    iget-object v5, v4, Lwv5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lwv5;->a:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lbna;->z(Z)V

    iput-object v2, v4, Lwv5;->l:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv5;

    invoke-virtual {v4, v2}, Lwv5;->h(Lvv5;)V

    iget-object v6, v4, Lwv5;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iput-boolean v1, v4, Lwv5;->a:Z

    iget-object p0, p0, Lrw2;->h:Lqp9;

    invoke-virtual {p0, v3}, Lqp9;->e(I)Z

    return-void
.end method

.method public final K(Lhg1;)V
    .locals 10

    iget-object v0, p0, Lrw2;->i:Lsg3;

    iget-object v1, p0, Lrw2;->h:Lqp9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lrw2;->O(ZZZZ)V

    invoke-virtual {p0}, Lrw2;->L()V

    iget-object v5, p0, Lrw2;->f:Lh72;

    iget-object v6, p0, Lrw2;->P:Lxb7;

    iget-object v7, v5, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg72;

    if-eqz v8, :cond_0

    iget v9, v8, Lg72;->a:I

    sub-int/2addr v9, v4

    iput v9, v8, Lg72;->a:I

    if-nez v9, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lh72;->c()V

    :cond_0
    iget-object v6, v5, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lh72;->q:J

    :cond_1
    iget-object v5, p0, Lrw2;->T:Ljy;

    iput-object v2, v5, Ljy;->c:Lrw2;

    invoke-virtual {v5}, Ljy;->a()V

    invoke-virtual {v5, v3}, Ljy;->c(I)V

    iget-object v3, p0, Lrw2;->d:Li92;

    invoke-virtual {v3}, Li92;->j()V

    invoke-virtual {p0, v4}, Lrw2;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsg3;->k()V

    invoke-virtual {p1}, Lhg1;->b()Z

    return-void

    :catchall_0
    move-exception p0

    iget-object v1, v1, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsg3;->k()V

    invoke-virtual {p1}, Lhg1;->b()Z

    throw p0
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lrw2;->a:[Lc68;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lrw2;->b:[Ly90;

    aget-object v2, v2, v1

    iget-object v3, v2, Ly90;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ly90;->M:Li92;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lrw2;->a:[Lc68;

    aget-object v2, v2, v1

    iget-object v3, v2, Lc68;->e:Ljava/lang/Object;

    check-cast v3, Ly90;

    iget v4, v3, Ly90;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lbna;->z(Z)V

    invoke-virtual {v3}, Ly90;->s()V

    iput-boolean v0, v2, Lc68;->a:Z

    iget-object v3, v2, Lc68;->f:Ljava/lang/Object;

    check-cast v3, Ly90;

    if-eqz v3, :cond_2

    iget v4, v3, Ly90;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lbna;->z(Z)V

    invoke-virtual {v3}, Ly90;->s()V

    iput-boolean v0, v2, Lc68;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final M(IILl69;)V
    .locals 4

    iget-object v0, p0, Lrw2;->c0:Low2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low2;->c(I)V

    iget-object v0, p0, Lrw2;->N:Lwv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lwv5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbna;->q(Z)V

    iput-object p3, v0, Lwv5;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lwv5;->j(II)V

    invoke-virtual {v0}, Lwv5;->c()Lz0a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lrw2;->v(Lz0a;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw2;->I:Lj72;

    invoke-virtual {v1}, Lj72;->e()Ln97;

    move-result-object v1

    iget v1, v1, Ln97;->a:F

    iget-object v2, v0, Lrw2;->M:Lav5;

    iget-object v3, v2, Lav5;->i:Lyu5;

    iget-object v2, v2, Lav5;->j:Lyu5;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Lyu5;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lrw2;->b0:Lk97;

    iget-object v6, v6, Lk97;->a:Lz0a;

    invoke-virtual {v3, v1, v6}, Lyu5;->u(FLz0a;)Lu8a;

    move-result-object v6

    iget-object v7, v0, Lrw2;->M:Lav5;

    iget-object v7, v7, Lav5;->i:Lyu5;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lyu5;->m()Lu8a;

    move-result-object v4

    iget-object v7, v6, Lu8a;->d:Ljava/lang/Object;

    check-cast v7, [Ls8;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lu8a;->d:Ljava/lang/Object;

    check-cast v9, [Ls8;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lu8a;->l(Lu8a;I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    move v5, v8

    :cond_5
    invoke-virtual {v3}, Lyu5;->h()Lyu5;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lrw2;->M:Lav5;

    const/4 v2, 0x4

    if-eqz v5, :cond_10

    iget-object v11, v1, Lav5;->i:Lyu5;

    invoke-virtual {v1, v11}, Lav5;->m(Lyu5;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v1, v0, Lrw2;->a:[Lc68;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-wide v13, v3, Lk97;->s:J

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lyu5;->b(Lu8a;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget v5, v1, Lk97;->e:I

    if-eq v5, v2, :cond_8

    iget-wide v5, v1, Lk97;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    move v1, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    iget-object v5, v0, Lrw2;->b0:Lk97;

    move v6, v1

    iget-object v1, v5, Lk97;->b:Ljv5;

    iget-wide v12, v5, Lk97;->c:J

    iget-wide v14, v5, Lk97;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v2

    move-wide v2, v3

    move-wide/from16 v4, v17

    move v12, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v1

    iput-object v1, v0, Lrw2;->b0:Lk97;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Lrw2;->Q(JZ)V

    :cond_9
    invoke-virtual {v0}, Lrw2;->h()V

    iget-object v1, v0, Lrw2;->a:[Lc68;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lrw2;->a:[Lc68;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lc68;->c()I

    move-result v2

    iget-object v3, v0, Lrw2;->a:[Lc68;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lc68;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lrw2;->a:[Lc68;

    aget-object v3, v3, v8

    iget-object v4, v11, Lyu5;->c:[Lzk8;

    aget-object v4, v4, v8

    iget-object v5, v0, Lrw2;->I:Lj72;

    iget-wide v6, v0, Lrw2;->p0:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lc68;->e:Ljava/lang/Object;

    check-cast v14, Ly90;

    invoke-static {v14}, Lc68;->h(Ly90;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Ly90;->i:Lzk8;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lc68;->a(Ly90;Lj72;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v14, v6, v7, v12, v10}, Ly90;->B(JZZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lc68;->f:Ljava/lang/Object;

    check-cast v14, Ly90;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lc68;->h(Ly90;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Ly90;->i:Lzk8;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lc68;->a(Ly90;Lj72;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v14, v6, v7, v12, v10}, Ly90;->B(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lrw2;->a:[Lc68;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lc68;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lrw2;->G(IZ)V

    :cond_e
    iget v3, v0, Lrw2;->n0:I

    iget-object v4, v0, Lrw2;->a:[Lc68;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lc68;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lrw2;->n0:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lrw2;->p0:J

    invoke-virtual {v0, v1, v2, v3}, Lrw2;->l([ZJ)V

    iput-boolean v10, v11, Lyu5;->h:Z

    goto :goto_9

    :cond_10
    move v13, v2

    invoke-virtual {v1, v3}, Lav5;->m(Lyu5;)I

    iget-boolean v1, v3, Lyu5;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lyu5;->g:Lzu5;

    iget-wide v1, v1, Lzu5;->b:J

    iget-wide v4, v0, Lrw2;->p0:J

    invoke-virtual {v3, v4, v5}, Lyu5;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lrw2;->S:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lrw2;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lrw2;->M:Lav5;

    iget-object v4, v4, Lav5;->k:Lyu5;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lrw2;->h()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Lyu5;->a(Lu8a;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lrw2;->u(Z)V

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget v1, v1, Lk97;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lrw2;->C()V

    invoke-virtual {v0}, Lrw2;->A0()V

    iget-object v0, v0, Lrw2;->h:Lqp9;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqp9;->e(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lrw2;->h:Lqp9;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lqp9;->d(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrw2;->Y:Z

    iget-object v0, v1, Lrw2;->Z:Lqw2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrw2;->c0:Low2;

    invoke-virtual {v0, v5}, Low2;->c(I)V

    iput-object v4, v1, Lrw2;->Z:Lqw2;

    :cond_0
    iput-object v4, v1, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lrw2;->C0(ZZ)V

    iget-object v0, v1, Lrw2;->I:Lj72;

    iput-boolean v3, v0, Lj72;->f:Z

    iget-object v0, v0, Lj72;->a:Lqg9;

    iget-boolean v6, v0, Lqg9;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lqg9;->b()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lqg9;->d(J)V

    iput-boolean v3, v0, Lqg9;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lrw2;->p0:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lrw2;->a:[Lc68;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lrw2;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lrw2;->w0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lrw2;->a:[Lc68;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lc68;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lrw2;->n0:I

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v2, v0, Lk97;->b:Ljv5;

    iget-wide v8, v0, Lk97;->s:J

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->b:Ljv5;

    invoke-virtual {v0}, Ljv5;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v10, v1, Lrw2;->l:Lx0a;

    iget-object v11, v0, Lk97;->b:Ljv5;

    iget-object v0, v0, Lk97;->a:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v0

    iget-boolean v0, v0, Lx0a;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-wide v10, v0, Lk97;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-wide v10, v0, Lk97;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lrw2;->o0:Lqw2;

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    invoke-virtual {v1, v0}, Lrw2;->o(Lz0a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljv5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->b:Ljv5;

    invoke-virtual {v2, v0}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Lrw2;->M:Lav5;

    invoke-virtual {v0}, Lav5;->b()V

    iput-boolean v3, v1, Lrw2;->h0:Z

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    if-eqz p3, :cond_8

    instance-of v6, v0, Lve7;

    if-eqz v6, :cond_8

    check-cast v0, Lve7;

    iget-object v6, v1, Lrw2;->N:Lwv5;

    iget-object v6, v6, Lwv5;->k:Ljava/lang/Object;

    check-cast v6, Ll69;

    invoke-virtual {v0, v6}, Lve7;->q(Ll69;)Lve7;

    move-result-object v0

    iget v6, v2, Ljv5;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Ljv5;->a:Ljava/lang/Object;

    iget-object v7, v1, Lrw2;->l:Lx0a;

    invoke-virtual {v0, v6, v7}, Lve7;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-object v6, v1, Lrw2;->l:Lx0a;

    iget v6, v6, Lx0a;->c:I

    iget-object v7, v1, Lrw2;->k:Ly0a;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Lve7;->m(ILy0a;J)Ly0a;

    invoke-virtual {v7}, Ly0a;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljv5;

    iget-object v7, v2, Ljv5;->a:Ljava/lang/Object;

    iget-wide v13, v2, Ljv5;->d:J

    invoke-direct {v6, v7, v13, v14}, Ljv5;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Lk97;

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget v13, v0, Lk97;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Lk8a;->d:Lk8a;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lk97;->h:Lk8a;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Lrw2;->e:Lu8a;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lk97;->i:Lu8a;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_c
    iget-object v0, v0, Lk97;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-boolean v2, v0, Lk97;->l:Z

    iget v5, v0, Lk97;->m:I

    iget v15, v0, Lk97;->n:I

    iget-object v0, v0, Lk97;->o:Ln97;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lk97;-><init>(Lz0a;Ljv5;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLk8a;Lu8a;Ljava/util/List;Ljv5;ZIILn97;JJJJZ)V

    iput-object v6, v1, Lrw2;->b0:Lk97;

    if-eqz p3, :cond_10

    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v2, v0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyu5;

    invoke-virtual {v6}, Lyu5;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Lav5;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lav5;->m:Lyu5;

    invoke-virtual {v0}, Lav5;->k()V

    :cond_e
    iget-object v1, v1, Lrw2;->N:Lwv5;

    iget-object v0, v1, Lwv5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luv5;

    :try_start_2
    iget-object v0, v5, Luv5;->a:Lq90;

    iget-object v6, v5, Luv5;->b:Lef1;

    invoke-virtual {v0, v6}, Lq90;->p(Lef1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, Luv5;->a:Lq90;

    iget-object v6, v5, Luv5;->c:Ltv5;

    invoke-virtual {v0, v6}, Lq90;->s(Lov5;)V

    iget-object v0, v5, Luv5;->a:Lq90;

    invoke-virtual {v0, v6}, Lq90;->r(Lgm2;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lwv5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lwv5;->a:Z

    :cond_10
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyu5;->g:Lzu5;

    iget-boolean v0, v0, Lzu5;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrw2;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrw2;->e0:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v1, v0, Lav5;->i:Lyu5;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lyu5;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lrw2;->p0:J

    iget-object v2, p0, Lrw2;->I:Lj72;

    iget-object v2, v2, Lj72;->a:Lqg9;

    invoke-virtual {v2, p1, p2}, Lqg9;->d(J)V

    iget-object p1, p0, Lrw2;->a:[Lc68;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lrw2;->p0:J

    invoke-virtual {v4, v1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Ly90;->B(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lav5;->i:Lyu5;

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyu5;->m()Lu8a;

    move-result-object p1

    iget-object p1, p1, Lu8a;->d:Ljava/lang/Object;

    check-cast p1, [Ls8;

    array-length p2, p1

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lyu5;->h()Lyu5;

    move-result-object p0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final R(Lz0a;Lz0a;)V
    .locals 0

    invoke-virtual {p1}, Lz0a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lz0a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrw2;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrw2;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrw2;->W:Ljo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lrw2;->b0:Lk97;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Lrw2;->z0:J

    if-eqz v1, :cond_6

    iget v1, v3, Lk97;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Lrw2;->a:[Lc68;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Lrw2;->p0:J

    iget-wide v11, v0, Lrw2;->q0:J

    iget-object v13, v6, Lc68;->f:Ljava/lang/Object;

    check-cast v13, Ly90;

    iget-object v6, v6, Lc68;->e:Ljava/lang/Object;

    check-cast v6, Ly90;

    invoke-static {v6}, Lc68;->h(Ly90;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Ly90;->i(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget v6, v13, Ly90;->h:I

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Ly90;->i(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Luma;->J(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lrw2;->b0:Lk97;

    invoke-virtual {v1}, Lk97;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->i:Lyu5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyu5;->h()Lyu5;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Lrw2;->p0:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Luma;->B(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Lrw2;->b0:Lk97;

    iget-object v6, v6, Lk97;->o:Ln97;

    iget v6, v6, Ln97;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lyu5;->k()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, Lk97;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Lrw2;->h:Lqp9;

    iget-object v0, v0, Lqp9;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;

    iget-object v0, v0, Lyu5;->g:Lzu5;

    iget-object v2, v0, Lzu5;->a:Ljv5;

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-wide v3, v0, Lk97;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrw2;->X(Ljv5;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lrw2;->b0:Lk97;

    iget-wide v5, p0, Lk97;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lrw2;->b0:Lk97;

    iget-wide v5, p0, Lk97;->c:J

    iget-wide v7, p0, Lk97;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object p0

    iput-object p0, v1, Lrw2;->b0:Lk97;

    :cond_0
    return-void
.end method

.method public final W(Lqw2;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lrw2;->Y:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrw2;->Z:Lqw2;

    if-eqz v0, :cond_0

    iget v0, v1, Lrw2;->a0:I

    add-int/2addr v0, v9

    iput v0, v1, Lrw2;->a0:I

    iget-object v0, v1, Lrw2;->c0:Low2;

    invoke-virtual {v0, v9}, Low2;->c(I)V

    :cond_0
    iput-object v3, v1, Lrw2;->Z:Lqw2;

    return-void

    :cond_1
    iget-object v0, v1, Lrw2;->c0:Low2;

    invoke-virtual {v0, v9}, Low2;->c(I)V

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v2, v0, Lk97;->a:Lz0a;

    iget v5, v1, Lrw2;->i0:I

    iget-boolean v6, v1, Lrw2;->j0:Z

    iget-object v7, v1, Lrw2;->k:Ly0a;

    iget-object v8, v1, Lrw2;->l:Lx0a;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lrw2;->S(Lz0a;Lqw2;ZIZLy0a;Lx0a;)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v1, v2}, Lrw2;->o(Lz0a;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljv5;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v2}, Lz0a;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v15, v4

    move-wide v13, v6

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lqw2;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lrw2;->M:Lav5;

    iget-object v15, v1, Lrw2;->b0:Lk97;

    iget-object v15, v15, Lk97;->a:Lz0a;

    invoke-virtual {v10, v15, v2, v11, v12}, Lav5;->o(Lz0a;Ljava/lang/Object;J)Ljv5;

    move-result-object v10

    invoke-virtual {v10}, Ljv5;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    iget-object v11, v10, Ljv5;->a:Ljava/lang/Object;

    iget-object v12, v1, Lrw2;->l:Lx0a;

    invoke-virtual {v2, v11, v12}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-object v2, v1, Lrw2;->l:Lx0a;

    iget v11, v10, Ljv5;->b:I

    invoke-virtual {v2, v11}, Lx0a;->e(I)I

    move-result v2

    iget v11, v10, Ljv5;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Lrw2;->l:Lx0a;

    iget-object v2, v2, Lx0a;->g:Lk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, v1, Lrw2;->l:Lx0a;

    iget-object v2, v2, Lx0a;->g:Lk8;

    iget v11, v10, Ljv5;->b:I

    invoke-virtual {v2, v11}, Lk8;->a(I)Li8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-wide v11, v4

    move-wide v15, v11

    :goto_1
    move v2, v9

    goto :goto_2

    :cond_5
    move-wide v15, v4

    iget-wide v4, v3, Lqw2;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v8

    :goto_2
    :try_start_0
    iget-object v4, v1, Lrw2;->b0:Lk97;

    iget-object v4, v4, Lk97;->a:Lz0a;

    invoke-virtual {v4}, Lz0a;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Lrw2;->o0:Lqw2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v10

    :goto_3
    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_15

    :cond_7
    iget-object v3, v1, Lrw2;->b0:Lk97;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Lk97;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Lrw2;->m0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lrw2;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_10

    :cond_9
    :try_start_3
    iget-object v0, v3, Lk97;->b:Ljv5;

    invoke-virtual {v10, v0}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v5, v0, Lyu5;->e:Z

    if-eqz v5, :cond_b

    cmp-long v5, v11, v15

    if-eqz v5, :cond_b

    iget-object v0, v0, Lyu5;->a:Lxu5;

    iget-object v5, v1, Lrw2;->k:Ly0a;

    move-wide v15, v6

    iget-wide v6, v5, Ly0a;->k:J

    iget-boolean v5, v1, Lrw2;->X:Z

    if-eqz v5, :cond_a

    cmp-long v5, v6, v15

    if-eqz v5, :cond_a

    iget-object v5, v1, Lrw2;->W:Ljo8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v5, v1, Lrw2;->V:Ltt8;

    invoke-interface {v0, v11, v12, v5}, Lxu5;->e(JLtt8;)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_b
    move-wide v5, v11

    :goto_5
    :try_start_6
    invoke-static {v5, v6}, Luma;->J(J)J

    move-result-wide v15

    iget-object v0, v1, Lrw2;->b0:Lk97;

    move-wide/from16 v17, v5

    iget-wide v4, v0, Lk97;->s:J

    invoke-static {v4, v5}, Luma;->J(J)J

    move-result-wide v4

    cmp-long v0, v15, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget v4, v0, Lk97;->e:I

    if-eq v4, v3, :cond_d

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    move v7, v2

    move-object v2, v10

    goto :goto_9

    :cond_d
    :goto_6
    iget-wide v3, v0, Lk97;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v0

    iput-object v0, v1, Lrw2;->b0:Lk97;

    return-void

    :catchall_1
    move-exception v0

    move v7, v2

    move-object v2, v10

    :goto_8
    move v9, v7

    goto :goto_3

    :goto_9
    move-wide/from16 v5, v17

    goto :goto_a

    :cond_e
    move v7, v2

    move-object v2, v10

    move-wide v5, v11

    :goto_a
    :try_start_7
    iget-boolean v0, v1, Lrw2;->X:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_10

    :try_start_8
    iget-object v0, v1, Lrw2;->a:[Lc68;

    array-length v4, v0

    move v10, v8

    :goto_b
    if-ge v10, v4, :cond_10

    aget-object v15, v0, v10

    invoke-virtual {v15}, Lc68;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    iget-object v15, v15, Lc68;->e:Ljava/lang/Object;

    check-cast v15, Ly90;

    iget v15, v15, Ly90;->b:I

    if-ne v15, v3, :cond_f

    iput-boolean v9, v1, Lrw2;->Y:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    :try_start_9
    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget v0, v0, Lk97;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    move-wide v3, v5

    move v6, v9

    goto :goto_d

    :cond_11
    move-wide v3, v5

    move v6, v8

    :goto_d
    :try_start_a
    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v5, v0, Lav5;->i:Lyu5;

    iget-object v0, v0, Lav5;->j:Lyu5;

    if-eq v5, v0, :cond_12

    move v5, v9

    goto :goto_e

    :cond_12
    move v5, v8

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lrw2;->X(Ljv5;JZZ)J

    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    cmp-long v0, v11, v15

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    move v9, v8

    :goto_f
    or-int/2addr v9, v7

    :try_start_b
    iget-object v0, v1, Lrw2;->b0:Lk97;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v3, v2

    :try_start_c
    iget-object v2, v0, Lk97;->a:Lz0a;

    iget-object v5, v0, Lk97;->b:Ljv5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lrw2;->B0(Lz0a;Ljv5;Lz0a;Ljv5;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v15

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move-wide v3, v15

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v13

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_14

    :goto_13
    move v9, v7

    move-wide v3, v11

    goto :goto_15

    :catchall_7
    move-exception v0

    :goto_14
    move-wide v5, v13

    goto :goto_13

    :catchall_8
    move-exception v0

    move v7, v2

    move-object v2, v10

    goto :goto_14

    :goto_15
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v2

    iput-object v2, v1, Lrw2;->b0:Lk97;

    throw v0
.end method

.method public final X(Ljv5;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lrw2;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrw2;->C0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lrw2;->b0:Lk97;

    iget p5, p5, Lk97;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lrw2;->m0(I)V

    :cond_1
    iget-object p5, p0, Lrw2;->M:Lav5;

    iget-object p5, p5, Lav5;->i:Lyu5;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lyu5;->g:Lzu5;

    iget-object v4, v4, Lzu5;->a:Ljv5;

    invoke-virtual {p1, v4}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lyu5;->h()Lyu5;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Lyu5;->y(J)J

    move-result-wide p4

    const-wide/16 v6, 0x0

    cmp-long p1, p4, v6

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lrw2;->a:[Lc68;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lrw2;->i(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iput-wide v4, p0, Lrw2;->w0:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lrw2;->M:Lav5;

    iget-object p4, p1, Lav5;->i:Lyu5;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lav5;->a()Lyu5;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lav5;->m(Lyu5;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lyu5;->w(J)V

    iget-object p1, p0, Lrw2;->a:[Lc68;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lrw2;->M:Lav5;

    iget-object p4, p4, Lav5;->j:Lyu5;

    invoke-virtual {p4}, Lyu5;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lrw2;->l([ZJ)V

    iput-boolean v1, v3, Lyu5;->h:Z

    :cond_7
    invoke-virtual {p0}, Lrw2;->h()V

    iget-object p1, p0, Lrw2;->M:Lav5;

    if-eqz v3, :cond_10

    invoke-virtual {p1, v3}, Lav5;->m(Lyu5;)I

    iget-boolean p1, v3, Lyu5;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lyu5;->g:Lzu5;

    invoke-virtual {p1, p2, p3, v4, v5}, Lzu5;->b(JJ)Lzu5;

    move-result-object p1

    iput-object p1, v3, Lyu5;->g:Lzu5;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Lyu5;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lrw2;->X:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lrw2;->W:Ljo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget-object p1, p1, Lk97;->a:Lz0a;

    invoke-virtual {p1}, Lz0a;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Lyu5;->g:Lzu5;

    iget-object p1, p1, Lzu5;->a:Ljv5;

    iget-object p4, p0, Lrw2;->b0:Lk97;

    iget-object p4, p4, Lk97;->b:Ljv5;

    invoke-virtual {p1, p4}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Lyu5;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Lrw2;->a:[Lc68;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lc68;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Ly90;->F(J)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_5
    and-int/2addr v6, v7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, v3, Lyu5;->a:Lxu5;

    iget-object p4, p0, Lrw2;->b0:Lk97;

    iget-wide p4, p4, Lk97;->s:J

    sget-object v4, Ltt8;->c:Ltt8;

    invoke-interface {p1, p4, p5, v4}, Lxu5;->e(JLtt8;)J

    move-result-wide p4

    iget-object p1, v3, Lyu5;->a:Lxu5;

    invoke-interface {p1, p2, p3, v4}, Lxu5;->e(JLtt8;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Lyu5;->a:Lxu5;

    invoke-interface {p1, p2, p3}, Lxu5;->g(J)J

    move-result-wide p2

    iget-object p1, v3, Lyu5;->a:Lxu5;

    iget-wide p4, p0, Lrw2;->H:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lxu5;->h(J)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lrw2;->Q(JZ)V

    invoke-virtual {p0}, Lrw2;->C()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lav5;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lrw2;->Q(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Lrw2;->u(Z)V

    iget-object p0, p0, Lrw2;->h:Lqp9;

    invoke-virtual {p0, v2}, Lqp9;->e(I)Z

    return-wide p2
.end method

.method public final Y(Lzb7;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrw2;->h:Lqp9;

    iget-object v1, p1, Lzb7;->e:Landroid/os/Looper;

    iget-object v2, p0, Lrw2;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lzb7;->a:Lyb7;

    iget v3, p1, Lzb7;->c:I

    iget-object v4, p1, Lzb7;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lyb7;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lzb7;->a(Z)V

    iget-object p0, p0, Lrw2;->b0:Lk97;

    iget p0, p0, Lk97;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lqp9;->e(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lzb7;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p0

    invoke-virtual {p0}, Lpp9;->b()V

    return-void
.end method

.method public final Z(Lzb7;)V
    .locals 3

    iget-object v0, p1, Lzb7;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lzb7;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lrw2;->K:Lmp9;

    invoke-virtual {v2, v0, v1}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object v0

    new-instance v1, Ly2;

    invoke-direct {v1, p0, p1}, Ly2;-><init>(Lrw2;Lzb7;)V

    invoke-virtual {v0, v1}, Lqp9;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lxu5;)V
    .locals 1

    iget-object p0, p0, Lrw2;->h:Lqp9;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p0

    invoke-virtual {p0}, Lpp9;->b()V

    return-void
.end method

.method public final a0(Lpx;Z)V
    .locals 3

    iget-object v0, p0, Lrw2;->d:Li92;

    iget-object v1, v0, Li92;->i:Lpx;

    invoke-virtual {v1, p1}, Lpx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Li92;->i:Lpx;

    invoke-virtual {v0}, Li92;->h()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lrw2;->T:Ljy;

    iget-object v0, p2, Ljy;->d:Lpx;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p2, Ljy;->d:Lpx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p2, Ljy;->f:I

    if-eq p1, v1, :cond_3

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lbna;->p(Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget-boolean v0, p1, Lk97;->l:Z

    iget v1, p1, Lk97;->n:I

    iget v2, p1, Lk97;->m:I

    iget p1, p1, Lk97;->e:I

    invoke-virtual {p2, p1, v0}, Ljy;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lrw2;->z0(IIIZ)V

    return-void
.end method

.method public final b(Lxu5;)V
    .locals 1

    iget-object p0, p0, Lrw2;->h:Lqp9;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object p0

    invoke-virtual {p0}, Lpp9;->b()V

    return-void
.end method

.method public final b0(ZLhg1;)V
    .locals 2

    iget-boolean v0, p0, Lrw2;->k0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrw2;->k0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lrw2;->a:[Lc68;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lc68;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhg1;->b()Z

    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lrw2;->Y:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrw2;->h:Lqp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object p1

    iget-object p0, p0, Lqp9;->a:Landroid/os/Handler;

    const/16 p2, 0x25

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p0, p1, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {p1}, Lpp9;->b()V

    :cond_0
    return-void
.end method

.method public final c0(Lnw2;)V
    .locals 5

    iget-object v0, p0, Lrw2;->c0:Low2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low2;->c(I)V

    invoke-static {p1}, Lnw2;->a(Lnw2;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lqw2;

    new-instance v1, Lve7;

    invoke-static {p1}, Lnw2;->b(Lnw2;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lnw2;->c(Lnw2;)Ll69;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lve7;-><init>(Ljava/util/List;Ll69;)V

    invoke-static {p1}, Lnw2;->a(Lnw2;)I

    move-result v2

    invoke-static {p1}, Lnw2;->d(Lnw2;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lqw2;-><init>(Lz0a;IJ)V

    iput-object v0, p0, Lrw2;->o0:Lqw2;

    :cond_0
    invoke-static {p1}, Lnw2;->b(Lnw2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lnw2;->c(Lnw2;)Ll69;

    move-result-object p1

    iget-object v1, p0, Lrw2;->N:Lwv5;

    iget-object v2, v1, Lwv5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lwv5;->j(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lwv5;->a(ILjava/util/List;Ll69;)Lz0a;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lrw2;->v(Lz0a;Z)V

    return-void
.end method

.method public final d(Lnw2;I)V
    .locals 2

    iget-object v0, p0, Lrw2;->c0:Low2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low2;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lrw2;->N:Lwv5;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lwv5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lnw2;->b(Lnw2;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lnw2;->c(Lnw2;)Ll69;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lwv5;->a(ILjava/util/List;Ll69;)Lz0a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrw2;->v(Lz0a;Z)V

    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lrw2;->d0:Z

    invoke-virtual {p0}, Lrw2;->P()V

    iget-boolean p1, p0, Lrw2;->e0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrw2;->M:Lav5;

    iget-object v0, p1, Lav5;->j:Lyu5;

    iget-object p1, p1, Lav5;->i:Lyu5;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrw2;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrw2;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lrw2;->a:[Lc68;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lrw2;->X:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lrw2;->W:Ljo8;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lc68;->e:Ljava/lang/Object;

    check-cast v5, Ly90;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lyb7;->d(ILjava/lang/Object;)V

    iget-object v3, v3, Lc68;->f:Ljava/lang/Object;

    check-cast v3, Ly90;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lyb7;->d(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e0(Ln97;)V
    .locals 2

    iget-object v0, p0, Lrw2;->h:Lqp9;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lqp9;->d(I)V

    iget-object v0, p0, Lrw2;->I:Lj72;

    invoke-virtual {v0, p1}, Lj72;->a(Ln97;)V

    invoke-virtual {v0}, Lj72;->e()Ln97;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Ln97;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lrw2;->x(Ln97;FZZ)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lrw2;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lrw2;->a:[Lc68;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lc68;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f0(Ltv2;)V
    .locals 2

    iput-object p1, p0, Lrw2;->v0:Ltv2;

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget-object p0, p0, Lrw2;->M:Lav5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu5;

    invoke-virtual {v1}, Lyu5;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lav5;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lav5;->m:Lyu5;

    invoke-virtual {p0}, Lav5;->k()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lrw2;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrw2;->V(Z)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lrw2;->i0:I

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget-object v1, p0, Lrw2;->M:Lav5;

    iput p1, v1, Lav5;->g:I

    invoke-virtual {v1, v0}, Lav5;->q(Lz0a;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrw2;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrw2;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrw2;->u(Z)V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-boolean v0, p0, Lrw2;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrw2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lrw2;->a:[Lc68;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc68;->c()I

    move-result v5

    invoke-virtual {v4}, Lc68;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lc68;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Lc68;->e:Ljava/lang/Object;

    check-cast v6, Ly90;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lc68;->f:Ljava/lang/Object;

    check-cast v6, Ly90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lrw2;->I:Lj72;

    invoke-virtual {v4, v6, v8}, Lc68;->a(Ly90;Lj72;)V

    invoke-virtual {v4, v9}, Lc68;->i(Z)V

    iput v7, v4, Lc68;->d:I

    :goto_5
    iget v6, p0, Lrw2;->n0:I

    invoke-virtual {v4}, Lc68;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lrw2;->n0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrw2;->w0:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lrw2;->Z:Lqw2;

    const/16 v1, 0x25

    iget-object v2, p0, Lrw2;->h:Lqp9;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrw2;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrw2;->a0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrw2;->a0:I

    :cond_0
    iget v0, p0, Lrw2;->a0:I

    if-lez v0, :cond_1

    new-instance v3, Leo;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Leo;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lrw2;->R:Lqp9;

    invoke-virtual {v0, v3}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lrw2;->a0:I

    iput-boolean v0, p0, Lrw2;->Y:Z

    invoke-virtual {v2, v1}, Lqp9;->d(I)V

    iget-object v1, p0, Lrw2;->Z:Lqw2;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lrw2;->W(Lqw2;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lrw2;->Z:Lqw2;

    iput-boolean v0, p0, Lrw2;->Y:Z

    :cond_2
    iput-boolean p1, p0, Lrw2;->X:Z

    invoke-virtual {p0}, Lrw2;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljo8;

    invoke-virtual {v1, v0}, Lrw2;->i0(Ljo8;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iput-boolean v13, v1, Lrw2;->Y:Z

    iget-object v0, v1, Lrw2;->Z:Lqw2;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lrw2;->W(Lqw2;)V

    iput-object v5, v1, Lrw2;->Z:Lqw2;

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lrw2;->h0(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwpa;

    invoke-virtual {v1, v0}, Lrw2;->n0(Lwpa;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v1}, Lrw2;->r()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lrw2;->q(I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lrw2;->p0(F)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lpx;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v4, v0}, Lrw2;->a0(Lpx;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhg1;

    invoke-virtual {v1, v4, v0}, Lrw2;->o0(Ljava/lang/Object;Lhg1;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {v1}, Lrw2;->J()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv2;

    invoke-virtual {v1, v0}, Lrw2;->f0(Ltv2;)V

    goto/16 :goto_f

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v4, v5, v0}, Lrw2;->x0(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v1}, Lrw2;->N()V

    invoke-virtual {v1, v14}, Lrw2;->V(Z)V

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {v1}, Lrw2;->g()V

    goto/16 :goto_f

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lrw2;->d0(Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {v1}, Lrw2;->H()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ll69;

    invoke-virtual {v1, v0}, Lrw2;->l0(Ll69;)V

    goto/16 :goto_f

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ll69;

    invoke-virtual {v1, v4, v5, v0}, Lrw2;->M(IILl69;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrw2;->I()V

    throw v5

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lnw2;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, Lrw2;->d(Lnw2;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnw2;

    invoke-virtual {v1, v0}, Lrw2;->c0(Lnw2;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln97;

    iget v4, v0, Ln97;->a:F

    invoke-virtual {v1, v0, v4, v14, v13}, Lrw2;->x(Ln97;FZZ)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzb7;

    invoke-virtual {v1, v0}, Lrw2;->Z(Lzb7;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzb7;

    invoke-virtual {v1, v0}, Lrw2;->Y(Lzb7;)V

    goto/16 :goto_f

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhg1;

    invoke-virtual {v1, v4, v0}, Lrw2;->b0(ZLhg1;)V

    goto/16 :goto_f

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lrw2;->k0(Z)V

    goto/16 :goto_f

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lrw2;->g0(I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v1}, Lrw2;->N()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxu5;

    invoke-virtual {v1, v0}, Lrw2;->s(Lxu5;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxu5;

    invoke-virtual {v1, v0}, Lrw2;->w(Lxu5;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhg1;

    invoke-virtual {v1, v0}, Lrw2;->K(Lhg1;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lrw2;->t0(ZZ)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltt8;

    invoke-virtual {v1, v0}, Lrw2;->j0(Ltt8;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln97;

    invoke-virtual {v1, v0}, Lrw2;->e0(Ln97;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqw2;

    invoke-virtual {v1, v0}, Lrw2;->W(Lqw2;)V

    goto/16 :goto_f

    :pswitch_24
    invoke-virtual {v1}, Lrw2;->j()V

    goto/16 :goto_f

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v6, v1, Lrw2;->c0:Low2;

    invoke-virtual {v6, v14}, Low2;->c(I)V

    iget-object v6, v1, Lrw2;->T:Ljy;

    iget-object v7, v1, Lrw2;->b0:Lk97;

    iget v7, v7, Lk97;->e:I

    invoke-virtual {v6, v7, v4}, Ljy;->d(IZ)I

    move-result v6

    invoke-virtual {v1, v6, v5, v0, v4}, Lrw2;->z0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lrw2;->t0(ZZ)V

    iget-object v2, v1, Lrw2;->b0:Lk97;

    invoke-virtual {v2, v0}, Lk97;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lk97;

    move-result-object v0

    iput-object v0, v1, Lrw2;->b0:Lk97;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lrw2;->t(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lrw2;->t(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v0, v2}, Lrw2;->t(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget-boolean v4, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v5, v14, :cond_8

    if-eqz v4, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v3, :cond_a

    if-eqz v4, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v2}, Lrw2;->t(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v0, v2}, Lrw2;->t(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    iget-object v4, v1, Lrw2;->M:Lav5;

    if-ne v2, v14, :cond_b

    iget-object v2, v4, Lav5;->j:Lyu5;

    if-eqz v2, :cond_b

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ljv5;

    if-nez v5, :cond_b

    iget-object v2, v2, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljv5;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    iget-object v15, v1, Lrw2;->h:Lqp9;

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ljv5;

    if-eqz v2, :cond_d

    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    invoke-virtual {v1, v5, v2}, Lrw2;->A(ILjv5;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v14, v1, Lrw2;->x0:Z

    invoke-virtual {v1}, Lrw2;->h()V

    invoke-virtual {v4}, Lav5;->g()Lyu5;

    move-result-object v0

    iget-object v2, v4, Lav5;->i:Lyu5;

    if-eq v2, v0, :cond_c

    :goto_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v5

    if-eq v5, v0, :cond_c

    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v2

    goto :goto_d

    :cond_c
    invoke-virtual {v4, v2}, Lav5;->m(Lyu5;)I

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget v0, v0, Lk97;->e:I

    if-eq v0, v3, :cond_14

    invoke-virtual {v1}, Lrw2;->C()V

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lqp9;->e(I)Z

    goto/16 :goto_f

    :cond_d
    iget-object v2, v1, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    if-ne v2, v14, :cond_10

    iget-object v2, v4, Lav5;->i:Lyu5;

    iget-object v3, v4, Lav5;->j:Lyu5;

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, v4, Lav5;->i:Lyu5;

    iget-object v3, v4, Lav5;->j:Lyu5;

    if-eq v2, v3, :cond_f

    invoke-virtual {v4}, Lav5;->a()Lyu5;

    goto :goto_e

    :cond_f
    invoke-static {v2}, Lbna;->t(Lyu5;)V

    invoke-virtual {v1}, Lrw2;->E()V

    iget-object v2, v2, Lyu5;->g:Lzu5;

    iget-object v3, v2, Lzu5;->a:Ljv5;

    move-object v5, v3

    iget-wide v3, v2, Lzu5;->b:J

    iget-wide v6, v2, Lzu5;->d:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v2

    iput-object v2, v1, Lrw2;->b0:Lk97;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v0

    iget-object v2, v15, Lqp9;->a:Landroid/os/Handler;

    iget-object v3, v0, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lpp9;->a()V

    goto :goto_f

    :cond_13
    invoke-static {v12, v11, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lrw2;->t0(ZZ)V

    iget-object v2, v1, Lrw2;->b0:Lk97;

    invoke-virtual {v2, v0}, Lk97;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lk97;

    move-result-object v0

    iput-object v0, v1, Lrw2;->b0:Lk97;

    :cond_14
    :goto_f
    invoke-virtual {v1}, Lrw2;->E()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, Lrw2;->a:[Lc68;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lc68;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v2, Ly90;

    iget-object v3, p0, Lrw2;->I:Lj72;

    invoke-virtual {v0, v2, v3}, Lc68;->a(Ly90;Lj72;)V

    iget-object v2, v0, Lc68;->f:Ljava/lang/Object;

    check-cast v2, Ly90;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Ly90;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lc68;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lc68;->a(Ly90;Lj72;)V

    invoke-virtual {v0, v4}, Lc68;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v3, Ly90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lyb7;->d(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lc68;->d:I

    invoke-virtual {p0, p1, v4}, Lrw2;->G(IZ)V

    iget p1, p0, Lrw2;->n0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lrw2;->n0:I

    return-void
.end method

.method public final i0(Ljo8;)V
    .locals 0

    iput-object p1, p0, Lrw2;->W:Ljo8;

    invoke-virtual {p0}, Lrw2;->e()V

    return-void
.end method

.method public final j()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw2;->K:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lrw2;->h:Lqp9;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lqp9;->d(I)V

    iget-boolean v3, v0, Lrw2;->U:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lrw2;->y0()V

    :cond_0
    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget v3, v3, Lk97;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_1e

    :cond_1
    iget-boolean v3, v0, Lrw2;->U:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrw2;->y0()V

    :cond_2
    iget-object v3, v0, Lrw2;->M:Lav5;

    iget-object v3, v3, Lav5;->i:Lyu5;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lrw2;->U(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lg8d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrw2;->A0()V

    iget-boolean v7, v3, Lyu5;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lrw2;->K:Lmp9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Luma;->B(J)J

    move-result-wide v9

    iput-wide v9, v0, Lrw2;->q0:J

    iget-object v7, v3, Lyu5;->a:Lxu5;

    iget-object v9, v0, Lrw2;->b0:Lk97;

    iget-wide v9, v9, Lk97;->s:J

    iget-wide v11, v0, Lrw2;->H:J

    sub-long/2addr v9, v11

    invoke-interface {v7, v9, v10}, Lxu5;->h(J)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lrw2;->a:[Lc68;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lc68;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lrw2;->G(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lrw2;->p0:J

    iget-wide v14, v0, Lrw2;->q0:J

    iget-object v5, v11, Lc68;->f:Ljava/lang/Object;

    check-cast v5, Ly90;

    iget-object v4, v11, Lc68;->e:Ljava/lang/Object;

    check-cast v4, Ly90;

    invoke-static {v4}, Lc68;->h(Ly90;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Ly90;->z(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget v4, v5, Ly90;->h:I

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Ly90;->z(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lc68;->f:Ljava/lang/Object;

    check-cast v4, Ly90;

    iget-object v5, v11, Lc68;->e:Ljava/lang/Object;

    check-cast v5, Ly90;

    invoke-static {v5}, Lc68;->h(Ly90;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Ly90;->m()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget v9, v4, Ly90;->h:I

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Ly90;->m()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ly90;->l()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ly90;->o()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ly90;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v8

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v0, v7, v4}, Lrw2;->G(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lrw2;->F(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v4, v3, Lyu5;->a:Lxu5;

    invoke-interface {v4}, Lxu5;->f()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lyu5;->g:Lzu5;

    iget-wide v4, v4, Lzu5;->f:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lyu5;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lrw2;->b0:Lk97;

    iget-wide v13, v7, Lk97;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lrw2;->e0:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lrw2;->e0:Z

    iget-object v5, v0, Lrw2;->b0:Lk97;

    iget v5, v5, Lk97;->n:I

    iget-object v7, v0, Lrw2;->c0:Low2;

    invoke-virtual {v7, v8}, Low2;->c(I)V

    iget-object v7, v0, Lrw2;->T:Ljy;

    iget-object v9, v0, Lrw2;->b0:Lk97;

    iget v9, v9, Lk97;->e:I

    invoke-virtual {v7, v9, v8}, Ljy;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lrw2;->z0(IIIZ)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object v4, v3, Lyu5;->g:Lzu5;

    iget-boolean v4, v4, Lzu5;->k:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lrw2;->m0(I)V

    invoke-virtual {v0}, Lrw2;->u0()V

    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_14
    iget-object v4, v0, Lrw2;->b0:Lk97;

    iget v7, v4, Lk97;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_29

    iget-object v7, v0, Lrw2;->M:Lav5;

    iget v9, v0, Lrw2;->n0:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lrw2;->B()Z

    move-result v4

    :goto_8
    move-wide/from16 v17, v11

    goto/16 :goto_12

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto :goto_8

    :cond_16
    iget-boolean v9, v4, Lk97;->g:Z

    if-nez v9, :cond_19

    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    :cond_18
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_19
    iget-object v9, v7, Lav5;->i:Lyu5;

    iget-object v4, v4, Lk97;->a:Lz0a;

    iget-object v13, v9, Lyu5;->g:Lzu5;

    iget-object v13, v13, Lzu5;->a:Ljv5;

    invoke-virtual {v0, v4, v13}, Lrw2;->r0(Lz0a;Ljv5;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lrw2;->O:Lf72;

    iget-wide v13, v4, Lf72;->h:J

    goto :goto_b

    :cond_1a
    move-wide v13, v11

    :goto_b
    iget-object v4, v7, Lav5;->l:Lyu5;

    invoke-virtual {v4}, Lyu5;->p()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v4, Lyu5;->g:Lzu5;

    iget-boolean v7, v7, Lzu5;->k:Z

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move v7, v8

    :goto_c
    iget-object v15, v4, Lyu5;->g:Lzu5;

    iget-object v15, v15, Lzu5;->a:Ljv5;

    invoke-virtual {v15}, Ljv5;->b()Z

    move-result v15

    if-eqz v15, :cond_1c

    iget-boolean v15, v4, Lyu5;->e:Z

    if-nez v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_d

    :cond_1c
    move v15, v8

    :goto_d
    if-nez v7, :cond_17

    if-eqz v15, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v4}, Lyu5;->g()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lrw2;->p(J)J

    move-result-wide v6

    iget-object v4, v0, Lrw2;->f:Lh72;

    iget-object v15, v0, Lrw2;->P:Lxb7;

    move-wide/from16 v17, v11

    iget-object v11, v0, Lrw2;->b0:Lk97;

    iget-object v11, v11, Lk97;->a:Lz0a;

    iget-object v9, v9, Lyu5;->g:Lzu5;

    iget-object v9, v9, Lzu5;->a:Ljv5;

    iget-object v12, v0, Lrw2;->I:Lj72;

    invoke-virtual {v12}, Lj72;->e()Ln97;

    move-result-object v12

    iget v12, v12, Ln97;->a:F

    iget-object v8, v0, Lrw2;->b0:Lk97;

    iget-boolean v8, v8, Lk97;->l:Z

    iget-boolean v8, v0, Lrw2;->f0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ljv5;->a:Ljava/lang/Object;

    iget-object v5, v4, Lh72;->b:Lx0a;

    invoke-virtual {v11, v9, v5}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v5

    iget v5, v5, Lx0a;->c:I

    iget-object v9, v4, Lh72;->a:Ly0a;

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v5, v9, v13, v14}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v5

    iget-object v5, v5, Ly0a;->b:Lpu5;

    iget-object v5, v5, Lpu5;->b:Lmu5;

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_e

    :cond_1f
    iget-object v5, v5, Lmu5;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    sget-object v9, Lh72;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_20
    const/4 v5, 0x1

    :goto_e
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v12, v9

    if-nez v9, :cond_21

    goto :goto_f

    :cond_21
    long-to-double v6, v6

    float-to-double v11, v12

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_f
    if-eqz v8, :cond_23

    if-eqz v5, :cond_22

    iget-wide v8, v4, Lh72;->k:J

    goto :goto_10

    :cond_22
    iget-wide v8, v4, Lh72;->j:J

    goto :goto_10

    :cond_23
    if-eqz v5, :cond_24

    iget-wide v8, v4, Lh72;->i:J

    goto :goto_10

    :cond_24
    iget-wide v8, v4, Lh72;->h:J

    :goto_10
    cmp-long v11, v19, v17

    if-eqz v11, :cond_25

    const-wide/16 v11, 0x2

    div-long v11, v19, v11

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_25
    cmp-long v11, v8, v13

    if-lez v11, :cond_18

    cmp-long v6, v6, v8

    if-gez v6, :cond_18

    if-eqz v5, :cond_26

    iget-boolean v5, v4, Lh72;->m:Z

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_27

    iget-object v5, v4, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg72;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lg72;->a()I

    move-result v5

    iget-object v6, v4, Lh72;->c:Lu42;

    iget v6, v6, Lu42;->b:I

    mul-int/2addr v5, v6

    iget-object v4, v4, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lg72;->c:I

    if-lt v5, v4, :cond_27

    goto/16 :goto_a

    :cond_27
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_28

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lrw2;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lrw2;->t0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lrw2;->C0(ZZ)V

    iget-object v4, v0, Lrw2;->I:Lj72;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lj72;->f:Z

    iget-object v4, v4, Lj72;->a:Lqg9;

    invoke-virtual {v4}, Lqg9;->f()V

    invoke-virtual {v0}, Lrw2;->s0()V

    goto/16 :goto_18

    :cond_28
    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_29
    move-wide/from16 v17, v11

    goto :goto_13

    :goto_14
    iget-object v4, v0, Lrw2;->b0:Lk97;

    iget v4, v4, Lk97;->e:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_31

    iget v4, v0, Lrw2;->n0:I

    if-nez v4, :cond_2a

    invoke-virtual {v0}, Lrw2;->B()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_18

    :cond_2a
    if-nez v10, :cond_31

    :cond_2b
    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lrw2;->C0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lrw2;->m0(I)V

    iget-boolean v4, v0, Lrw2;->f0:Z

    if-eqz v4, :cond_30

    iget-object v4, v0, Lrw2;->M:Lav5;

    iget-object v4, v4, Lav5;->i:Lyu5;

    :goto_15
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lyu5;->m()Lu8a;

    move-result-object v6

    iget-object v6, v6, Lu8a;->d:Ljava/lang/Object;

    check-cast v6, [Ls8;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2c

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2c
    invoke-virtual {v4}, Lyu5;->h()Lyu5;

    move-result-object v4

    goto :goto_15

    :cond_2d
    iget-object v4, v0, Lrw2;->O:Lf72;

    iget-wide v6, v4, Lf72;->h:J

    cmp-long v8, v6, v17

    if-nez v8, :cond_2e

    goto :goto_17

    :cond_2e
    iget-wide v8, v4, Lf72;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lf72;->h:J

    iget-wide v8, v4, Lf72;->g:J

    cmp-long v10, v8, v17

    if-eqz v10, :cond_2f

    cmp-long v6, v6, v8

    if-lez v6, :cond_2f

    iput-wide v8, v4, Lf72;->h:J

    :cond_2f
    move-wide/from16 v6, v17

    iput-wide v6, v4, Lf72;->l:J

    :cond_30
    :goto_17
    invoke-virtual {v0}, Lrw2;->u0()V

    :cond_31
    :goto_18
    iget-object v4, v0, Lrw2;->b0:Lk97;

    iget v4, v4, Lk97;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_36

    const/4 v4, 0x0

    :goto_19
    iget-object v6, v0, Lrw2;->a:[Lc68;

    array-length v7, v6

    if-ge v4, v7, :cond_33

    aget-object v6, v6, v4

    invoke-virtual {v6, v3}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v0, v4}, Lrw2;->F(I)V

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_33
    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-boolean v4, v3, Lk97;->g:Z

    if-nez v4, :cond_36

    iget-wide v3, v3, Lk97;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v3, v6

    if-gez v3, :cond_36

    iget-object v3, v0, Lrw2;->M:Lav5;

    iget-object v3, v3, Lav5;->l:Lyu5;

    invoke-static {v3}, Lrw2;->z(Lyu5;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-wide v3, v0, Lrw2;->u0:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v17

    iget-object v4, v0, Lrw2;->K:Lmp9;

    if-nez v3, :cond_34

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lrw2;->u0:J

    goto :goto_1a

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lrw2;->u0:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0xfa0

    cmp-long v3, v3, v6

    if-gez v3, :cond_35

    goto :goto_1a

    :cond_35
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v1, 0xfa0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v0

    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lrw2;->u0:J

    :goto_1a
    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget v3, v3, Lk97;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_37

    move v4, v5

    goto :goto_1b

    :cond_37
    const/4 v4, 0x0

    :goto_1b
    iget-boolean v3, v0, Lrw2;->m0:Z

    if-eqz v3, :cond_38

    iget-boolean v3, v0, Lrw2;->l0:Z

    if-eqz v3, :cond_38

    if-eqz v4, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v5, 0x0

    :goto_1c
    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-boolean v6, v3, Lk97;->p:Z

    if-eq v6, v5, :cond_39

    invoke-virtual {v3, v5}, Lk97;->h(Z)Lk97;

    move-result-object v3

    iput-object v3, v0, Lrw2;->b0:Lk97;

    :cond_39
    const/4 v6, 0x0

    iput-boolean v6, v0, Lrw2;->l0:Z

    if-nez v5, :cond_3c

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget v3, v3, Lk97;->e:I

    const/4 v15, 0x4

    if-ne v3, v15, :cond_3a

    goto :goto_1d

    :cond_3a
    if-nez v4, :cond_3b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3c

    iget v3, v0, Lrw2;->n0:I

    if-eqz v3, :cond_3c

    :cond_3b
    invoke-virtual {v0, v1, v2}, Lrw2;->U(J)V

    :cond_3c
    :goto_1d
    invoke-static {}, Lg8d;->b()V

    :cond_3d
    :goto_1e
    return-void
.end method

.method public final j0(Ltt8;)V
    .locals 0

    iput-object p1, p0, Lrw2;->V:Ltt8;

    return-void
.end method

.method public final k(Lyu5;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrw2;->a:[Lc68;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lc68;->g()Z

    move-result v2

    iget-object v3, v10, Lc68;->e:Ljava/lang/Object;

    check-cast v3, Ly90;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lrw2;->M:Lav5;

    iget-object v2, v2, Lav5;->i:Lyu5;

    const/4 v11, 0x1

    if-ne v1, v2, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lyu5;->m()Lu8a;

    move-result-object v2

    iget-object v5, v2, Lu8a;->c:Ljava/lang/Object;

    check-cast v5, [Lb68;

    aget-object v5, v5, p2

    iget-object v2, v2, Lu8a;->d:Ljava/lang/Object;

    check-cast v2, [Ls8;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lrw2;->b0:Lk97;

    iget v6, v6, Lk97;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lrw2;->n0:I

    add-int/2addr v6, v11

    iput v6, v0, Lrw2;->n0:I

    iget-object v6, v1, Lyu5;->c:[Lzk8;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lyu5;->j()J

    move-result-wide v7

    iget-object v9, v1, Lyu5;->g:Lzu5;

    iget-object v9, v9, Lzu5;->a:Ljv5;

    iget-object v15, v10, Lc68;->f:Ljava/lang/Object;

    check-cast v15, Ly90;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ls8;->e()I

    move-result v16

    move/from16 v4, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v4, [Landroidx/media3/common/b;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ls8;->b(I)Landroidx/media3/common/b;

    move-result-object v18

    aput-object v18, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Lc68;->d:I

    iget-object v11, v0, Lrw2;->I:Lj72;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Lc68;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Ly90;->h:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lbna;->z(Z)V

    iput-object v5, v15, Ly90;->d:Lb68;

    iput-object v9, v15, Ly90;->L:Ljv5;

    iput v2, v15, Ly90;->h:I

    invoke-virtual {v15, v14, v12}, Ly90;->q(ZZ)V

    move-object v4, v15

    move v15, v2

    move-object v2, v4

    move-object v4, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ly90;->A([Landroidx/media3/common/b;Lzk8;JJLjv5;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v15}, Ly90;->B(JZZ)V

    invoke-virtual {v11, v4}, Lj72;->d(Ly90;)V

    goto :goto_9

    :goto_7
    iput-boolean v15, v10, Lc68;->a:Z

    move-object/from16 v2, v17

    iget v6, v2, Ly90;->h:I

    if-nez v6, :cond_9

    move/from16 v16, v15

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Lbna;->z(Z)V

    iput-object v5, v2, Ly90;->d:Lb68;

    iput-object v9, v2, Ly90;->L:Ljv5;

    iput v15, v2, Ly90;->h:I

    invoke-virtual {v2, v14, v12}, Ly90;->q(ZZ)V

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ly90;->A([Landroidx/media3/common/b;Lzk8;JJLjv5;)V

    invoke-virtual {v2, v5, v6, v14, v15}, Ly90;->B(JZZ)V

    invoke-virtual {v11, v2}, Lj72;->d(Ly90;)V

    :goto_9
    new-instance v2, Lmw2;

    invoke-direct {v2, v0}, Lmw2;-><init>(Lrw2;)V

    invoke-virtual {v10, v1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lyb7;->d(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lc68;->m()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lrw2;->j0:Z

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget-object v1, p0, Lrw2;->M:Lav5;

    iput-boolean p1, v1, Lav5;->h:Z

    invoke-virtual {v1, v0}, Lav5;->q(Lz0a;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrw2;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrw2;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrw2;->u(Z)V

    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v2, v0, Lav5;->j:Lyu5;

    invoke-virtual {v2}, Lyu5;->m()Lu8a;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lrw2;->a:[Lc68;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lu8a;->m(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lc68;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lu8a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lrw2;->k(Lyu5;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l0(Ll69;)V
    .locals 6

    iget-object v0, p0, Lrw2;->c0:Low2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low2;->c(I)V

    iget-object v0, p0, Lrw2;->N:Lwv5;

    iget-object v1, v0, Lwv5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Ll69;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Ll69;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Ll69;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Ll69;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Ll69;->a(I)Ll69;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lwv5;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Lwv5;->c()Lz0a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrw2;->v(Lz0a;Z)V

    return-void
.end method

.method public final m(Lz0a;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lrw2;->l:Lx0a;

    invoke-virtual {p1, p2, v0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p2

    iget p2, p2, Lx0a;->c:I

    iget-object p0, p0, Lrw2;->k:Ly0a;

    invoke-virtual {p1, p2, p0}, Lz0a;->n(ILy0a;)V

    iget-wide p1, p0, Ly0a;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly0a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ly0a;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Ly0a;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v1, p0, Ly0a;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Luma;->B(J)J

    move-result-wide p0

    iget-wide v0, v0, Lx0a;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget v1, v0, Lk97;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lrw2;->u0:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lk97;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk97;->h(Z)Lk97;

    move-result-object v0

    iput-object v0, p0, Lrw2;->b0:Lk97;

    :cond_1
    iget-object v0, p0, Lrw2;->b0:Lk97;

    invoke-virtual {v0, p1}, Lk97;->g(I)Lk97;

    move-result-object p1

    iput-object p1, p0, Lrw2;->b0:Lk97;

    :cond_2
    return-void
.end method

.method public final n(Lyu5;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lyu5;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lyu5;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrw2;->a:[Lc68;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Ly90;->H:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final n0(Lwpa;)V
    .locals 6

    iget-object p0, p0, Lrw2;->a:[Lc68;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lc68;->e:Ljava/lang/Object;

    check-cast v3, Ly90;

    iget v4, v3, Ly90;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Lyb7;->d(ILjava/lang/Object;)V

    iget-object v2, v2, Lc68;->f:Ljava/lang/Object;

    check-cast v2, Ly90;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lyb7;->d(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lz0a;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lz0a;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lk97;->u:Ljv5;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lrw2;->j0:Z

    invoke-virtual {p1, v0}, Lz0a;->a(Z)I

    move-result v6

    iget-object v5, p0, Lrw2;->l:Lx0a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lrw2;->k:Ly0a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lav5;->o(Lz0a;Ljava/lang/Object;J)Ljv5;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljv5;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljv5;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrw2;->l:Lx0a;

    invoke-virtual {v3, p1, p0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget p1, v0, Ljv5;->c:I

    iget v3, v0, Ljv5;->b:I

    invoke-virtual {p0, v3}, Lx0a;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lx0a;->g:Lk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;Lhg1;)V
    .locals 8

    iget-object v0, p0, Lrw2;->a:[Lc68;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lc68;->e:Ljava/lang/Object;

    check-cast v5, Ly90;

    iget v6, v5, Ly90;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lc68;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lyb7;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lc68;->f:Ljava/lang/Object;

    check-cast v3, Ly90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lyb7;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget p1, p1, Lk97;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lrw2;->h:Lqp9;

    invoke-virtual {p0, v3}, Lqp9;->e(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lhg1;->b()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 5

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lrw2;->p0:J

    invoke-virtual {v0, v3, v4}, Lyu5;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p0(F)V
    .locals 6

    iput p1, p0, Lrw2;->y0:F

    iget-object v0, p0, Lrw2;->T:Ljy;

    iget v0, v0, Ljy;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lrw2;->a:[Lc68;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lc68;->e:Ljava/lang/Object;

    check-cast v3, Ly90;

    iget v4, v3, Ly90;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lyb7;->d(ILjava/lang/Object;)V

    iget-object v2, v2, Lc68;->f:Ljava/lang/Object;

    check-cast v2, Ly90;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lyb7;->d(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-boolean v1, v0, Lk97;->l:Z

    iget v2, v0, Lk97;->n:I

    iget v0, v0, Lk97;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lrw2;->z0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    iget-object p0, p0, Lrw2;->b0:Lk97;

    iget-boolean v0, p0, Lk97;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lk97;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lrw2;->y0:F

    invoke-virtual {p0, v0}, Lrw2;->p0(F)V

    return-void
.end method

.method public final r0(Lz0a;Ljv5;)Z
    .locals 2

    invoke-virtual {p2}, Ljv5;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz0a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ljv5;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrw2;->l:Lx0a;

    invoke-virtual {p1, p2, v0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p2

    iget p2, p2, Lx0a;->c:I

    iget-object p0, p0, Lrw2;->k:Ly0a;

    invoke-virtual {p1, p2, p0}, Lz0a;->n(ILy0a;)V

    invoke-virtual {p0}, Ly0a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly0a;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ly0a;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lxu5;)V
    .locals 4

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v1, v0, Lav5;->l:Lyu5;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lyu5;->a:Lxu5;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lrw2;->p0:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lyu5;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lrw2;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Lav5;->m:Lyu5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyu5;->a:Lxu5;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lrw2;->D()V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lyu5;->m()Lu8a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrw2;->a:[Lc68;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lu8a;->m(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lc68;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lrw2;->M:Lav5;

    iget-object p2, p2, Lav5;->i:Lyu5;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lyu5;->g:Lzu5;

    iget-object p2, p2, Lzu5;->a:Ljv5;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljv5;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lrw2;->t0(ZZ)V

    iget-object p2, p0, Lrw2;->b0:Lk97;

    invoke-virtual {p2, p1}, Lk97;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lk97;

    move-result-object p1

    iput-object p1, p0, Lrw2;->b0:Lk97;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrw2;->k0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lrw2;->O(ZZZZ)V

    iget-object p1, p0, Lrw2;->c0:Low2;

    invoke-virtual {p1, p2}, Low2;->c(I)V

    iget-object p1, p0, Lrw2;->f:Lh72;

    iget-object p2, p1, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lrw2;->P:Lxb7;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    if-eqz v2, :cond_2

    iget v3, v2, Lg72;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lg72;->a:I

    if-nez v3, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh72;->c()V

    :cond_2
    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget-boolean p1, p1, Lk97;->l:Z

    iget-object p2, p0, Lrw2;->T:Ljy;

    invoke-virtual {p2, v1, p1}, Ljy;->d(IZ)I

    invoke-virtual {p0, v1}, Lrw2;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    if-nez v0, :cond_0

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->b:Ljv5;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyu5;->g:Lzu5;

    iget-object v1, v1, Lzu5;->a:Ljv5;

    :goto_0
    iget-object v2, p0, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->k:Ljv5;

    invoke-virtual {v2, v1}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lrw2;->b0:Lk97;

    invoke-virtual {v3, v1}, Lk97;->b(Ljv5;)Lk97;

    move-result-object v1

    iput-object v1, p0, Lrw2;->b0:Lk97;

    :cond_1
    iget-object v1, p0, Lrw2;->b0:Lk97;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lk97;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyu5;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lk97;->q:J

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-wide v3, v1, Lk97;->q:J

    invoke-virtual {p0, v3, v4}, Lrw2;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lk97;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lyu5;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lyu5;->g:Lzu5;

    iget-object p1, p1, Lzu5;->a:Ljv5;

    invoke-virtual {v0}, Lyu5;->m()Lu8a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrw2;->w0(Ljv5;Lu8a;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, Lrw2;->I:Lj72;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj72;->f:Z

    iget-object v0, v0, Lj72;->a:Lqg9;

    iget-boolean v2, v0, Lqg9;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqg9;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqg9;->d(J)V

    iput-boolean v1, v0, Lqg9;->b:Z

    :cond_0
    iget-object p0, p0, Lrw2;->a:[Lc68;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lc68;->f:Ljava/lang/Object;

    check-cast v3, Ly90;

    iget-object v2, v2, Lc68;->e:Ljava/lang/Object;

    check-cast v2, Ly90;

    invoke-static {v2}, Lc68;->h(Ly90;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lc68;->b(Ly90;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Ly90;->h:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Lc68;->b(Ly90;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lz0a;Z)V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v3, v1, Lrw2;->o0:Lqw2;

    iget-object v9, v1, Lrw2;->M:Lav5;

    iget v4, v1, Lrw2;->i0:I

    iget-boolean v5, v1, Lrw2;->j0:Z

    iget-object v2, v1, Lrw2;->k:Ly0a;

    iget-object v8, v1, Lrw2;->l:Lx0a;

    invoke-virtual/range {p1 .. p1}, Lz0a;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_3

    sget-object v2, Lk97;->u:Ljv5;

    iget-object v3, v0, Lk97;->b:Ljv5;

    invoke-virtual {v2, v3}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lk97;->s:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v27, 0x1

    :goto_1
    if-eqz v27, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lk97;->a:Lz0a;

    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lk97;->a:Lz0a;

    iget-object v0, v0, Lk97;->b:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v0

    iget-boolean v0, v0, Lx0a;->f:Z

    if-nez v0, :cond_2

    const/16 v28, 0x1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    :goto_2
    new-instance v18, Lpw2;

    const/16 v26, 0x0

    const/16 v29, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v29}, Lpw2;-><init>(Ljv5;JJZZZZZI)V

    move-object/from16 v2, p1

    move-wide/from16 v21, v12

    move-object/from16 v10, v18

    goto/16 :goto_1d

    :cond_3
    iget-object v15, v0, Lk97;->b:Ljv5;

    iget-object v6, v15, Ljv5;->a:Ljava/lang/Object;

    iget-object v7, v0, Lk97;->a:Lz0a;

    invoke-virtual {v7}, Lz0a;->p()Z

    move-result v19

    if-nez v19, :cond_5

    iget-object v14, v15, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v7

    iget-boolean v7, v7, Lx0a;->f:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x1

    :goto_4
    iget-object v7, v0, Lk97;->b:Ljv5;

    invoke-virtual {v7}, Ljv5;->b()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v11, v0, Lk97;->s:J

    :goto_5
    move-wide/from16 v23, v11

    goto :goto_7

    :cond_7
    :goto_6
    iget-wide v11, v0, Lk97;->c:J

    goto :goto_5

    :goto_7
    const/4 v13, -0x1

    if-eqz v3, :cond_b

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v11, v7

    const/4 v12, 0x1

    const-wide/16 v29, 0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lrw2;->S(Lz0a;Lqw2;ZIZLy0a;Lx0a;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v6}, Lz0a;->a(Z)I

    move-result v3

    move-object v6, v11

    move-wide/from16 v4, v23

    const/4 v11, 0x0

    const/16 v25, 0x0

    goto :goto_a

    :cond_8
    iget-wide v5, v3, Lqw2;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_9

    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v3

    iget v3, v3, Lx0a;->c:I

    move-object v6, v11

    move-wide/from16 v4, v23

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v4, v3

    move v11, v12

    move v3, v13

    :goto_8
    iget v12, v0, Lk97;->e:I

    if-ne v12, v10, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_a
    move/from16 v39, v11

    move/from16 v38, v12

    move/from16 v37, v25

    move-wide v11, v4

    move v5, v3

    move-object v3, v7

    goto/16 :goto_f

    :cond_b
    move-object v7, v2

    move-object v11, v6

    const-wide/16 v29, 0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lk97;->a:Lz0a;

    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v6}, Lz0a;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-object v6, v11

    :goto_b
    move-wide/from16 v11, v23

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_c
    const/16 v39, 0x0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v2, v11}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v13, :cond_e

    move-object v3, v7

    iget-object v7, v0, Lk97;->a:Lz0a;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lrw2;->T(Ly0a;Lx0a;IZLjava/lang/Object;Lz0a;Lz0a;)I

    move-result v4

    move-object/from16 v43, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v43

    if-ne v4, v13, :cond_d

    invoke-virtual {v2, v5}, Lz0a;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    move v5, v4

    move/from16 v38, v7

    move-wide/from16 v11, v23

    const/16 v37, 0x0

    goto :goto_c

    :cond_e
    move-object v3, v7

    move-object v6, v11

    cmp-long v4, v23, v16

    if-nez v4, :cond_f

    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v4

    iget v4, v4, Lx0a;->c:I

    move v5, v4

    goto :goto_b

    :cond_f
    if-eqz v14, :cond_12

    iget-object v4, v0, Lk97;->a:Lz0a;

    iget-object v5, v15, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-object v4, v0, Lk97;->a:Lz0a;

    iget v5, v8, Lx0a;->c:I

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v5, v3, v11, v12}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v4

    iget v4, v4, Ly0a;->l:I

    iget-object v5, v0, Lk97;->a:Lz0a;

    iget-object v7, v15, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_10

    iget-wide v4, v8, Lx0a;->e:J

    add-long v4, v23, v4

    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v6

    iget v6, v6, Lx0a;->c:I

    move-wide/from16 v43, v4

    move v5, v6

    move-wide/from16 v6, v43

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_10
    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v4

    iget-wide v4, v4, Lx0a;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_11

    iget-wide v4, v8, Lx0a;->d:J

    sub-long v27, v4, v29

    const-wide/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Luma;->h(JJJ)J

    move-result-wide v4

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v23

    :goto_e
    move-wide v11, v4

    move v5, v13

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    goto :goto_f

    :cond_12
    move v5, v13

    goto/16 :goto_b

    :goto_f
    if-eq v5, v13, :cond_13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v11, v3

    move-wide/from16 v3, v16

    goto :goto_10

    :cond_13
    move-wide v3, v11

    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Lav5;->o(Lz0a;Ljava/lang/Object;J)Ljv5;

    move-result-object v5

    iget v7, v5, Ljv5;->e:I

    if-eq v7, v13, :cond_15

    iget v9, v15, Ljv5;->e:I

    if-eq v9, v13, :cond_14

    if-lt v7, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v7, 0x1

    :goto_12
    iget-object v9, v15, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v15}, Ljv5;->b()Z

    move-result v25

    if-nez v25, :cond_16

    invoke-virtual {v5}, Ljv5;->b()Z

    move-result v25

    if-nez v25, :cond_16

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v10

    if-nez v14, :cond_19

    cmp-long v14, v23, v3

    if-nez v14, :cond_19

    iget-object v14, v15, Ljv5;->a:Ljava/lang/Object;

    iget v13, v15, Ljv5;->b:I

    move-wide/from16 v26, v3

    iget-object v3, v5, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v15}, Ljv5;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v10, v13}, Lx0a;->g(I)Z

    :cond_18
    invoke-virtual {v5}, Ljv5;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v5, Ljv5;->b:I

    invoke-virtual {v10, v3}, Lx0a;->g(I)Z

    goto :goto_14

    :cond_19
    move-wide/from16 v26, v3

    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v5, v15

    :goto_15
    invoke-virtual {v5}, Ljv5;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v15}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-wide v11, v0, Lk97;->s:J

    move-wide/from16 v33, v11

    move-wide/from16 v35, v26

    const-wide/16 v21, 0x0

    goto/16 :goto_17

    :cond_1c
    iget-object v3, v5, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget v3, v5, Ljv5;->c:I

    iget v4, v5, Ljv5;->b:I

    invoke-virtual {v8, v4}, Lx0a;->e(I)I

    move-result v4

    if-ne v3, v4, :cond_1d

    iget-object v3, v8, Lx0a;->g:Lk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    move-wide/from16 v35, v26

    const-wide/16 v21, 0x0

    const-wide/16 v33, 0x0

    goto :goto_17

    :cond_1e
    if-eqz v9, :cond_21

    invoke-virtual {v15}, Ljv5;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v3

    iget-object v3, v3, Lx0a;->g:Lk8;

    iget v4, v15, Ljv5;->b:I

    invoke-virtual {v3, v4}, Lk8;->a(I)Li8;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lk97;->c:J

    cmp-long v4, v9, v16

    const-wide/16 v21, 0x0

    if-eqz v4, :cond_1f

    cmp-long v4, v21, v9

    if-gtz v4, :cond_1f

    goto :goto_16

    :cond_1f
    iget v4, v3, Li8;->a:I

    iget v7, v15, Ljv5;->c:I

    if-le v4, v7, :cond_22

    iget-object v3, v3, Li8;->e:[I

    aget v3, v3, v7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    invoke-virtual {v2, v6, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v3

    iget-wide v3, v3, Lx0a;->d:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_20

    sub-long v3, v3, v29

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v11, v3

    :cond_20
    move-wide/from16 v33, v11

    move-wide/from16 v35, v33

    goto :goto_17

    :cond_21
    const-wide/16 v21, 0x0

    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    move-wide/from16 v35, v26

    :goto_17
    iget-object v3, v0, Lk97;->b:Ljv5;

    invoke-virtual {v5, v3}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-wide v3, v0, Lk97;->s:J

    cmp-long v3, v33, v3

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    const/16 v40, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/16 v40, 0x1

    :goto_19
    iget-object v3, v0, Lk97;->b:Ljv5;

    iget-object v3, v3, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    const/4 v3, 0x4

    goto :goto_1a

    :cond_25
    const/4 v3, 0x3

    :goto_1a
    iget-object v6, v5, Ljv5;->a:Ljava/lang/Object;

    iget-object v7, v0, Lk97;->b:Ljv5;

    iget-object v7, v7, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v5, Ljv5;->b:I

    if-eq v6, v4, :cond_27

    iget-object v4, v5, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v4

    iget-object v4, v4, Lx0a;->g:Lk8;

    iget v6, v5, Ljv5;->b:I

    invoke-virtual {v4, v6}, Lk8;->a(I)Li8;

    move-result-object v4

    iget v6, v5, Ljv5;->c:I

    iget-object v4, v4, Li8;->e:[I

    array-length v7, v4

    if-ge v6, v7, :cond_26

    aget v4, v4, v6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_27

    :cond_26
    const/16 v42, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v42, v3

    :goto_1b
    if-eqz v40, :cond_28

    if-eqz p2, :cond_28

    iget-object v3, v0, Lk97;->a:Lz0a;

    invoke-virtual {v3}, Lz0a;->p()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Lk97;->a:Lz0a;

    iget-object v0, v0, Lk97;->b:Ljv5;

    iget-object v0, v0, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v0

    iget-boolean v0, v0, Lx0a;->f:Z

    if-nez v0, :cond_28

    const/16 v41, 0x1

    goto :goto_1c

    :cond_28
    const/16 v41, 0x0

    :goto_1c
    new-instance v31, Lpw2;

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v42}, Lpw2;-><init>(Ljv5;JJZZZZZI)V

    move-object/from16 v10, v31

    :goto_1d
    iget-object v11, v10, Lpw2;->a:Ljv5;

    iget-wide v12, v10, Lpw2;->b:J

    const/4 v14, 0x0

    :try_start_0
    iget-boolean v0, v10, Lpw2;->e:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget v0, v0, Lk97;->e:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_29

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lrw2;->m0(I)V

    :cond_29
    const/4 v4, 0x0

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v43, v11

    move-object v11, v2

    move-object/from16 v2, v43

    goto/16 :goto_2d

    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Lrw2;->O(ZZZZ)V

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x1

    :goto_1f
    iget-object v0, v1, Lrw2;->a:[Lc68;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_2d

    aget-object v6, v0, v5

    iget-object v7, v6, Lc68;->e:Ljava/lang/Object;

    check-cast v7, Ly90;

    iget-object v8, v7, Ly90;->K:Lz0a;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    iput-object v2, v7, Ly90;->K:Lz0a;

    invoke-virtual {v7}, Ly90;->x()V

    :cond_2b
    iget-object v6, v6, Lc68;->f:Ljava/lang/Object;

    check-cast v6, Ly90;

    if-eqz v6, :cond_2c

    iget-object v7, v6, Ly90;->K:Lz0a;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    iput-object v2, v6, Ly90;->K:Lz0a;

    invoke-virtual {v6}, Ly90;->x()V

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2d
    invoke-static {v10}, Lpw2;->a(Lpw2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_33

    :try_start_1
    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->j:Lyu5;

    if-nez v0, :cond_2e

    move-wide/from16 v6, v21

    goto :goto_21

    :cond_2e
    invoke-virtual {v1, v0}, Lrw2;->n(Lyu5;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lrw2;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_30

    :try_start_2
    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->k:Lyu5;

    if-nez v0, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v1, v0}, Lrw2;->n(Lyu5;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v8, v3

    goto :goto_23

    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    :goto_23
    :try_start_3
    iget-object v2, v1, Lrw2;->M:Lav5;

    iget-wide v4, v1, Lrw2;->p0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v3, p1

    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lav5;->r(Lz0a;JJJ)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_31

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v1, v4}, Lrw2;->V(Z)V

    goto :goto_26

    :catchall_1
    move-exception v0

    :goto_24
    move-object v2, v11

    :goto_25
    move-object v11, v8

    goto/16 :goto_2d

    :cond_31
    const/16 v20, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lrw2;->h()V

    :cond_32
    :goto_26
    move-object v2, v11

    goto :goto_2a

    :catchall_2
    move-exception v0

    move-object v8, v3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_24

    :cond_33
    move-object v8, v2

    invoke-virtual {v8}, Lz0a;->p()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->i:Lyu5;

    :goto_27
    if-eqz v0, :cond_35

    iget-object v2, v0, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    invoke-virtual {v2, v11}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lrw2;->M:Lav5;

    iget-object v4, v0, Lyu5;->g:Lzu5;

    invoke-virtual {v2, v8, v4}, Lav5;->h(Lz0a;Lzu5;)Lzu5;

    move-result-object v2

    iput-object v2, v0, Lyu5;->g:Lzu5;

    invoke-virtual {v0}, Lyu5;->z()V

    :cond_34
    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object v0

    goto :goto_27

    :cond_35
    iget-boolean v6, v10, Lpw2;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lrw2;->M:Lav5;

    iget-object v2, v0, Lav5;->i:Lyu5;

    iget-object v0, v0, Lav5;->j:Lyu5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eq v2, v0, :cond_36

    move v5, v3

    :goto_28
    move-object v2, v11

    move-wide v3, v12

    goto :goto_29

    :cond_36
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lrw2;->X(Ljv5;JZZ)J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-wide v12, v3

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_24

    :goto_2a
    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v4, v0, Lk97;->a:Lz0a;

    iget-object v5, v0, Lk97;->b:Ljv5;

    iget-boolean v0, v10, Lpw2;->f:Z

    if-eqz v0, :cond_37

    move-wide v6, v12

    goto :goto_2b

    :cond_37
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lrw2;->B0(Lz0a;Ljv5;Lz0a;Ljv5;JZ)V

    move-object v11, v2

    move-object v2, v3

    invoke-static {v10}, Lpw2;->a(Lpw2;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-wide v3, v10, Lpw2;->c:J

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-wide v5, v0, Lk97;->c:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3a

    :cond_38
    iget-wide v5, v10, Lpw2;->c:J

    invoke-static {v10}, Lpw2;->b(Lpw2;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-wide v7, v12

    goto :goto_2c

    :cond_39
    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-wide v3, v0, Lk97;->d:J

    move-wide v7, v3

    :goto_2c
    invoke-static {v10}, Lpw2;->b(Lpw2;)Z

    move-result v9

    invoke-static {v10}, Lpw2;->c(Lpw2;)I

    move-result v10

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v0

    iput-object v0, v1, Lrw2;->b0:Lk97;

    :cond_3a
    invoke-virtual {v1}, Lrw2;->P()V

    iget-object v0, v1, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    invoke-virtual {v1, v11, v0}, Lrw2;->R(Lz0a;Lz0a;)V

    iget-object v0, v1, Lrw2;->b0:Lk97;

    invoke-virtual {v0, v11}, Lk97;->i(Lz0a;)Lk97;

    move-result-object v0

    iput-object v0, v1, Lrw2;->b0:Lk97;

    invoke-virtual {v11}, Lz0a;->p()Z

    move-result v0

    if-nez v0, :cond_3b

    iput-object v14, v1, Lrw2;->o0:Lqw2;

    :cond_3b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lrw2;->u(Z)V

    iget-object v0, v1, Lrw2;->h:Lqp9;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lqp9;->e(I)Z

    return-void

    :goto_2d
    iget-object v3, v1, Lrw2;->b0:Lk97;

    iget-object v4, v3, Lk97;->a:Lz0a;

    iget-object v5, v3, Lk97;->b:Ljv5;

    iget-boolean v3, v10, Lpw2;->f:Z

    if-eqz v3, :cond_3c

    move-wide v6, v12

    goto :goto_2e

    :cond_3c
    move-wide/from16 v6, v16

    :goto_2e
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lrw2;->B0(Lz0a;Ljv5;Lz0a;Ljv5;JZ)V

    move-object v2, v3

    invoke-static {v10}, Lpw2;->a(Lpw2;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-wide v3, v10, Lpw2;->c:J

    iget-object v5, v1, Lrw2;->b0:Lk97;

    iget-wide v5, v5, Lk97;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3f

    :cond_3d
    iget-wide v5, v10, Lpw2;->c:J

    invoke-static {v10}, Lpw2;->b(Lpw2;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-wide v7, v12

    goto :goto_2f

    :cond_3e
    iget-object v3, v1, Lrw2;->b0:Lk97;

    iget-wide v3, v3, Lk97;->d:J

    move-wide v7, v3

    :goto_2f
    invoke-static {v10}, Lpw2;->b(Lpw2;)Z

    move-result v9

    invoke-static {v10}, Lpw2;->c(Lpw2;)I

    move-result v10

    move-wide v3, v12

    invoke-virtual/range {v1 .. v10}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v2

    iput-object v2, v1, Lrw2;->b0:Lk97;

    :cond_3f
    invoke-virtual {v1}, Lrw2;->P()V

    iget-object v2, v1, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v1, v11, v2}, Lrw2;->R(Lz0a;Lz0a;)V

    iget-object v2, v1, Lrw2;->b0:Lk97;

    invoke-virtual {v2, v11}, Lk97;->i(Lz0a;)Lk97;

    move-result-object v2

    iput-object v2, v1, Lrw2;->b0:Lk97;

    invoke-virtual {v11}, Lz0a;->p()Z

    move-result v2

    if-nez v2, :cond_40

    iput-object v14, v1, Lrw2;->o0:Lqw2;

    :cond_40
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lrw2;->u(Z)V

    iget-object v1, v1, Lrw2;->h:Lqp9;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lqp9;->e(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    iget-boolean v1, p0, Lrw2;->h0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyu5;->a:Lxu5;

    invoke-interface {v0}, Lxu5;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-boolean v2, v1, Lk97;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lk97;->a(Z)Lk97;

    move-result-object v0

    iput-object v0, p0, Lrw2;->b0:Lk97;

    :cond_2
    return-void
.end method

.method public final w(Lxu5;)V
    .locals 12

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v1, v0, Lav5;->l:Lyu5;

    iget-object v2, p0, Lrw2;->I:Lj72;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lyu5;->a:Lxu5;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lyu5;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lj72;->e()Ln97;

    move-result-object p1

    iget p1, p1, Ln97;->a:F

    iget-object v2, p0, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v1, p1, v2}, Lyu5;->n(FLz0a;)V

    :cond_0
    iget-object p1, v1, Lyu5;->g:Lzu5;

    iget-object p1, p1, Lzu5;->a:Ljv5;

    invoke-virtual {v1}, Lyu5;->m()Lu8a;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lrw2;->w0(Ljv5;Lu8a;)V

    iget-object p1, v0, Lav5;->i:Lyu5;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lyu5;->g:Lzu5;

    iget-wide v4, p1, Lzu5;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lrw2;->Q(JZ)V

    iget-object p1, p0, Lrw2;->a:[Lc68;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lav5;->j:Lyu5;

    invoke-virtual {v0}, Lyu5;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lrw2;->l([ZJ)V

    iput-boolean v3, v1, Lyu5;->h:Z

    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget-object v3, p1, Lk97;->b:Ljv5;

    iget-object v0, v1, Lyu5;->g:Lzu5;

    iget-wide v4, v0, Lzu5;->b:J

    iget-wide v6, p1, Lk97;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lrw2;->b0:Lk97;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lrw2;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu5;

    iget-object v5, v4, Lyu5;->a:Lxu5;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lyu5;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lbna;->z(Z)V

    invoke-virtual {v2}, Lj72;->e()Ln97;

    move-result-object p0

    iget p0, p0, Ln97;->a:F

    iget-object v2, v1, Lrw2;->b0:Lk97;

    iget-object v2, v2, Lk97;->a:Lz0a;

    invoke-virtual {v4, p0, v2}, Lyu5;->n(FLz0a;)V

    iget-object p0, v0, Lav5;->m:Lyu5;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lyu5;->a:Lxu5;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lrw2;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Ljv5;Lu8a;)V
    .locals 8

    iget-object v0, p0, Lrw2;->M:Lav5;

    iget-object v0, v0, Lav5;->l:Lyu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyu5;->g()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lrw2;->p(J)J

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->a:Lz0a;

    iget-object v0, v0, Lyu5;->g:Lzu5;

    iget-object v0, v0, Lzu5;->a:Ljv5;

    invoke-virtual {p0, v1, v0}, Lrw2;->r0(Lz0a;Ljv5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw2;->O:Lf72;

    iget-wide v0, v0, Lf72;->h:J

    :cond_0
    iget-object v0, p0, Lrw2;->b0:Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget-object v1, p0, Lrw2;->I:Lj72;

    invoke-virtual {v1}, Lj72;->e()Ln97;

    move-result-object v1

    iget v1, v1, Ln97;->a:F

    iget-object v1, p0, Lrw2;->b0:Lk97;

    iget-boolean v1, v1, Lk97;->l:Z

    iget-object p2, p2, Lu8a;->d:Ljava/lang/Object;

    check-cast p2, [Ls8;

    iget-object v1, p0, Lrw2;->f:Lh72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lh72;->o:Lcom/google/common/collect/ImmutableMap;

    iget-object p0, p0, Lrw2;->P:Lxb7;

    iget-object v3, p0, Lxb7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lh72;->l:I

    :goto_0
    iget-object v4, v1, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    iget-object p1, p1, Ljv5;->a:Ljava/lang/Object;

    iget-object v2, v1, Lh72;->b:Lx0a;

    invoke-virtual {v0, p1, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p1

    iget p1, p1, Lx0a;->c:I

    iget-object v2, v1, Lh72;->a:Ly0a;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p1

    iget-object p1, p1, Ly0a;->b:Lpu5;

    iget-object p1, p1, Lpu5;->b:Lmu5;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lmu5;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lh72;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_4
    const/4 p1, 0x1

    :goto_1
    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_7

    aget-object v6, p2, v3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ls8;->d()Lj8a;

    move-result-object v6

    iget v6, v6, Lj8a;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lij6;->q()V

    return-void

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_3

    :pswitch_2
    if-eqz p1, :cond_5

    const/high16 v5, 0x12c0000

    goto :goto_3

    :cond_5
    const/high16 v5, 0x7d00000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_3

    :pswitch_4
    move v5, v0

    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/high16 p1, 0xc880000

    invoke-static {v4, v5, p1}, Luma;->g(III)I

    move-result v2

    :cond_8
    iput v2, p0, Lg72;->c:I

    invoke-virtual {v1}, Lh72;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ln97;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lrw2;->c0:Low2;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Low2;->c(I)V

    :cond_0
    iget-object p3, p0, Lrw2;->b0:Lk97;

    invoke-virtual {p3, p1}, Lk97;->f(Ln97;)Lk97;

    move-result-object p3

    iput-object p3, p0, Lrw2;->b0:Lk97;

    :cond_1
    iget p3, p1, Ln97;->a:F

    iget-object p3, p0, Lrw2;->M:Lav5;

    iget-object p3, p3, Lav5;->i:Lyu5;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lyu5;->m()Lu8a;

    move-result-object v0

    iget-object v0, v0, Lu8a;->d:Ljava/lang/Object;

    check-cast v0, [Ls8;

    array-length v1, v0

    :goto_1
    if-ge p4, v1, :cond_2

    aget-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lyu5;->h()Lyu5;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lrw2;->a:[Lc68;

    array-length p3, p0

    :goto_2
    if-ge p4, p3, :cond_5

    aget-object v0, p0, p4

    iget v1, p1, Ln97;->a:F

    iget-object v2, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v2, Ly90;

    invoke-virtual {v2, p2, v1}, Ly90;->C(FF)V

    iget-object v0, v0, Lc68;->f:Ljava/lang/Object;

    check-cast v0, Ly90;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v1}, Ly90;->C(FF)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lrw2;->c0:Low2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low2;->c(I)V

    iget-object v0, p0, Lrw2;->N:Lwv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwv5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lbna;->q(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lbna;->q(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv5;

    iget-object v4, v4, Lvv5;->a:Lqq5;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu5;

    invoke-virtual {v4, v5}, Lqq5;->t(Lpu5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lwv5;->c()Lz0a;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lrw2;->v(Lz0a;Z)V

    return-void
.end method

.method public final y(Ljv5;JJJZI)Lk97;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lrw2;->s0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-wide v8, v3, Lk97;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-object v3, v3, Lk97;->b:Ljv5;

    invoke-virtual {v1, v3}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lrw2;->s0:Z

    invoke-virtual {v0}, Lrw2;->P()V

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-object v8, v3, Lk97;->h:Lk8a;

    iget-object v9, v3, Lk97;->i:Lu8a;

    iget-object v10, v3, Lk97;->j:Ljava/util/List;

    iget-object v11, v0, Lrw2;->N:Lwv5;

    iget-boolean v11, v11, Lwv5;->a:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lrw2;->M:Lav5;

    iget-object v3, v3, Lav5;->i:Lyu5;

    if-nez v3, :cond_2

    sget-object v8, Lk8a;->d:Lk8a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lyu5;->l()Lk8a;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lrw2;->e:Lu8a;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lyu5;->m()Lu8a;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lu8a;->d:Ljava/lang/Object;

    check-cast v10, [Ls8;

    new-instance v11, Lc14;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lb14;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-virtual {v15, v7}, Ls8;->b(I)Landroidx/media3/common/b;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/b;->l:Ley5;

    if-nez v15, :cond_4

    new-instance v15, Ley5;

    new-array v6, v7, [Ldy5;

    invoke-direct {v15, v6}, Ley5;-><init>([Ldy5;)V

    invoke-virtual {v11, v15}, Lb14;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lb14;->b(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lyu5;->g:Lzu5;

    iget-wide v11, v6, Lzu5;->d:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lzu5;->a(J)Lzu5;

    move-result-object v6

    iput-object v6, v3, Lyu5;->g:Lzu5;

    :cond_8
    iget-object v3, v0, Lrw2;->a:[Lc68;

    iget-object v6, v0, Lrw2;->M:Lav5;

    iget-object v11, v6, Lav5;->i:Lyu5;

    iget-object v6, v6, Lav5;->j:Lyu5;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lyu5;->m()Lu8a;

    move-result-object v6

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Lu8a;->m(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lc68;->e:Ljava/lang/Object;

    check-cast v13, Ly90;

    iget v13, v13, Ly90;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Lu8a;->c:Ljava/lang/Object;

    check-cast v13, [Lb68;

    aget-object v13, v13, v11

    iget v13, v13, Lb68;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lrw2;->m0:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lrw2;->m0:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-boolean v3, v3, Lk97;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lrw2;->h:Lqp9;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lqp9;->e(I)Z

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lk97;->b:Ljv5;

    invoke-virtual {v1, v3}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lk8a;->d:Lk8a;

    iget-object v9, v0, Lrw2;->e:Lu8a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lrw2;->c0:Low2;

    iget-boolean v6, v3, Low2;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Low2;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lbna;->q(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Low2;->d:Z

    iput-boolean v14, v3, Low2;->e:Z

    iput v2, v3, Low2;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Lrw2;->b0:Lk97;

    iget-wide v6, v2, Lk97;->q:J

    invoke-virtual {v0, v6, v7}, Lrw2;->p(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lk97;->c(Ljv5;JJJJLk8a;Lu8a;Ljava/util/List;)Lk97;

    move-result-object v0

    return-object v0
.end method

.method public final y0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->a:Lz0a;

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lrw2;->N:Lwv5;

    iget-boolean v1, v1, Lwv5;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_30

    :cond_0
    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-wide v2, v0, Lrw2;->p0:J

    iget-object v1, v1, Lav5;->l:Lyu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lyu5;->s(J)V

    :cond_1
    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-object v2, v1, Lav5;->l:Lyu5;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    iget-object v3, v2, Lyu5;->g:Lzu5;

    iget-boolean v3, v3, Lzu5;->k:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lyu5;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lav5;->l:Lyu5;

    iget-object v2, v2, Lyu5;->g:Lzu5;

    iget-wide v2, v2, Lzu5;->f:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    iget v1, v1, Lav5;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v21, v8

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v12, v0, Lrw2;->M:Lav5;

    iget-wide v1, v0, Lrw2;->p0:J

    iget-object v3, v0, Lrw2;->b0:Lk97;

    iget-object v4, v12, Lav5;->l:Lyu5;

    if-nez v4, :cond_4

    iget-object v13, v3, Lk97;->a:Lz0a;

    iget-object v14, v3, Lk97;->b:Ljv5;

    iget-wide v1, v3, Lk97;->c:J

    iget-wide v3, v3, Lk97;->s:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v20}, Lav5;->d(Lz0a;Ljv5;JJJ)Lzu5;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lk97;->a:Lz0a;

    invoke-virtual {v12, v3, v4, v1, v2}, Lav5;->c(Lz0a;Lyu5;J)Lzu5;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lrw2;->M:Lav5;

    iget-object v3, v2, Lav5;->l:Lyu5;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide v14, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lyu5;->j()J

    move-result-wide v3

    iget-object v5, v2, Lav5;->l:Lyu5;

    iget-object v5, v5, Lyu5;->g:Lzu5;

    iget-wide v5, v5, Lzu5;->f:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lzu5;->b:J

    sub-long/2addr v3, v5

    goto :goto_2

    :goto_3
    move v3, v10

    :goto_4
    iget-object v4, v2, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_7

    iget-object v4, v2, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu5;

    invoke-virtual {v4, v1}, Lyu5;->c(Lzu5;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu5;

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_8

    iget-object v3, v2, Lav5;->e:Lq7;

    iget-object v3, v3, Lq7;->b:Ljava/lang/Object;

    check-cast v3, Lrw2;

    new-instance v12, Lyu5;

    iget-object v13, v3, Lrw2;->b:[Ly90;

    iget-object v4, v3, Lrw2;->d:Li92;

    iget-object v6, v3, Lrw2;->f:Lh72;

    iget-object v7, v3, Lrw2;->P:Lxb7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    new-instance v8, Lgv5;

    invoke-direct {v8, v6, v7}, Lgv5;-><init>(Lh72;Lxb7;)V

    iget-object v6, v3, Lrw2;->N:Lwv5;

    iget-object v7, v3, Lrw2;->e:Lu8a;

    iget-object v3, v3, Lrw2;->v0:Ltv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lyu5;-><init>([Ly90;JLi92;Lgv5;Lwv5;Lzu5;Lu8a;)V

    move-object v3, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v21, v8

    iput-object v1, v3, Lyu5;->g:Lzu5;

    invoke-virtual {v3, v14, v15}, Lyu5;->w(J)V

    :goto_6
    iget-object v4, v2, Lav5;->l:Lyu5;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lyu5;->v(Lyu5;)V

    goto :goto_7

    :cond_9
    iput-object v3, v2, Lav5;->i:Lyu5;

    iput-object v3, v2, Lav5;->j:Lyu5;

    iput-object v3, v2, Lav5;->k:Lyu5;

    :goto_7
    iput-object v5, v2, Lav5;->o:Ljava/lang/Object;

    iput-object v3, v2, Lav5;->l:Lyu5;

    iget v4, v2, Lav5;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Lav5;->n:I

    invoke-virtual {v2}, Lav5;->l()V

    iget-boolean v2, v3, Lyu5;->d:Z

    if-nez v2, :cond_a

    iget-wide v4, v1, Lzu5;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lyu5;->r(Lrw2;J)V

    goto :goto_8

    :cond_a
    iget-boolean v2, v3, Lyu5;->e:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lrw2;->h:Lqp9;

    const/16 v4, 0x8

    iget-object v5, v3, Lyu5;->a:Lxu5;

    invoke-virtual {v2, v4, v5}, Lqp9;->a(ILjava/lang/Object;)Lpp9;

    move-result-object v2

    invoke-virtual {v2}, Lpp9;->b()V

    :cond_b
    :goto_8
    iget-object v2, v0, Lrw2;->M:Lav5;

    iget-object v2, v2, Lav5;->i:Lyu5;

    if-ne v2, v3, :cond_c

    iget-wide v1, v1, Lzu5;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lrw2;->Q(JZ)V

    :cond_c
    invoke-virtual {v0, v10}, Lrw2;->u(Z)V

    :goto_9
    iget-boolean v1, v0, Lrw2;->h0:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-object v1, v1, Lav5;->l:Lyu5;

    invoke-static {v1}, Lrw2;->z(Lyu5;)Z

    move-result v1

    iput-boolean v1, v0, Lrw2;->h0:Z

    invoke-virtual {v0}, Lrw2;->v0()V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lrw2;->C()V

    :goto_a
    iget-object v6, v0, Lrw2;->M:Lav5;

    iget-boolean v1, v0, Lrw2;->e0:Z

    const-wide/32 v7, 0x989680

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lrw2;->S:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lrw2;->x0:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lrw2;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v1, v6, Lav5;->k:Lyu5;

    if-eqz v1, :cond_16

    iget-object v2, v6, Lav5;->j:Lyu5;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Lyu5;->h()Lyu5;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lyu5;->h()Lyu5;

    move-result-object v2

    iget-boolean v2, v2, Lyu5;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v1}, Lyu5;->h()Lyu5;

    move-result-object v1

    iget-boolean v2, v1, Lyu5;->e:Z

    invoke-static {v2}, Lbna;->z(Z)V

    invoke-virtual {v1}, Lyu5;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lrw2;->p0:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lrw2;->I:Lj72;

    invoke-virtual {v2}, Lj72;->e()Ln97;

    move-result-object v2

    iget v2, v2, Ln97;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v1, v6, Lav5;->k:Lyu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyu5;->h()Lyu5;

    move-result-object v1

    iput-object v1, v6, Lav5;->k:Lyu5;

    invoke-virtual {v6}, Lav5;->l()V

    iget-object v1, v6, Lav5;->k:Lyu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lrw2;->a:[Lc68;

    iget-object v1, v6, Lav5;->k:Lyu5;

    if-nez v1, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v1}, Lyu5;->m()Lu8a;

    move-result-object v15

    move v2, v10

    :goto_b
    array-length v3, v9

    if-ge v2, v3, :cond_15

    invoke-virtual {v15, v2}, Lu8a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_14

    aget-object v3, v9, v2

    iget-object v4, v3, Lc68;->f:Ljava/lang/Object;

    check-cast v4, Ly90;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lc68;->f()Z

    move-result v3

    if-nez v3, :cond_14

    aget-object v3, v9, v2

    invoke-virtual {v3}, Lc68;->f()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v4}, Lbna;->z(Z)V

    iget-object v4, v3, Lc68;->e:Ljava/lang/Object;

    check-cast v4, Ly90;

    invoke-static {v4}, Lc68;->h(Ly90;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    goto :goto_c

    :cond_12
    iget-object v4, v3, Lc68;->f:Ljava/lang/Object;

    check-cast v4, Ly90;

    if-eqz v4, :cond_13

    iget v4, v4, Ly90;->h:I

    if-eqz v4, :cond_13

    move v4, v12

    goto :goto_c

    :cond_13
    move v4, v14

    :goto_c
    iput v4, v3, Lc68;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lyu5;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lrw2;->k(Lyu5;IZJ)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lrw2;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lyu5;->a:Lxu5;

    invoke-interface {v2}, Lxu5;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lrw2;->w0:J

    invoke-virtual {v1}, Lyu5;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Lav5;->m(Lyu5;)I

    invoke-virtual {v0, v10}, Lrw2;->u(Z)V

    invoke-virtual {v0}, Lrw2;->C()V

    :cond_16
    :goto_d
    iget-boolean v9, v0, Lrw2;->S:Z

    iget-object v15, v0, Lrw2;->a:[Lc68;

    iget-object v1, v0, Lrw2;->M:Lav5;

    iget-object v2, v1, Lav5;->j:Lyu5;

    if-nez v2, :cond_17

    goto/16 :goto_1e

    :cond_17
    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-boolean v3, v0, Lrw2;->e0:Z

    if-eqz v3, :cond_18

    goto/16 :goto_1a

    :cond_18
    iget-object v3, v1, Lav5;->j:Lyu5;

    iget-boolean v4, v3, Lyu5;->e:Z

    if-nez v4, :cond_19

    goto/16 :goto_1e

    :cond_19
    move v4, v10

    :goto_e
    array-length v5, v15

    if-ge v4, v5, :cond_1a

    aget-object v5, v15, v4

    iget-object v6, v5, Lc68;->e:Ljava/lang/Object;

    check-cast v6, Ly90;

    invoke-virtual {v5, v3, v6}, Lc68;->e(Lyu5;Ly90;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v5, Lc68;->f:Ljava/lang/Object;

    check-cast v6, Ly90;

    invoke-virtual {v5, v3, v6}, Lc68;->e(Lyu5;Ly90;)Z

    move-result v5

    if-eqz v5, :cond_33

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lrw2;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lav5;->k:Lyu5;

    iget-object v4, v1, Lav5;->j:Lyu5;

    if-ne v3, v4, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v3

    iget-boolean v3, v3, Lyu5;->e:Z

    if-nez v3, :cond_1c

    iget-wide v3, v0, Lrw2;->p0:J

    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v5

    invoke-virtual {v5}, Lyu5;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v3

    iget-boolean v3, v3, Lyu5;->e:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v3

    iget-boolean v4, v3, Lyu5;->e:Z

    invoke-static {v4}, Lbna;->z(Z)V

    invoke-virtual {v3}, Lyu5;->k()J

    move-result-wide v3

    iget-wide v5, v0, Lrw2;->p0:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, v0, Lrw2;->I:Lj72;

    invoke-virtual {v4}, Lj72;->e()Ln97;

    move-result-object v4

    iget v4, v4, Ln97;->a:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    invoke-virtual {v2}, Lyu5;->m()Lu8a;

    move-result-object v8

    iget-object v3, v1, Lav5;->k:Lyu5;

    iget-object v4, v1, Lav5;->j:Lyu5;

    if-ne v3, v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lyu5;->h()Lyu5;

    move-result-object v3

    iput-object v3, v1, Lav5;->k:Lyu5;

    :cond_1e
    iget-object v3, v1, Lav5;->j:Lyu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyu5;->h()Lyu5;

    move-result-object v3

    iput-object v3, v1, Lav5;->j:Lyu5;

    invoke-virtual {v1}, Lav5;->l()V

    iget-object v3, v1, Lav5;->j:Lyu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyu5;->m()Lu8a;

    move-result-object v4

    iget-object v5, v0, Lrw2;->b0:Lk97;

    iget-object v5, v5, Lk97;->a:Lz0a;

    iget-object v6, v3, Lyu5;->g:Lzu5;

    iget-object v6, v6, Lzu5;->a:Ljv5;

    iget-object v2, v2, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    move-object v7, v1

    move-object/from16 v16, v4

    move-object v1, v5

    move-object v4, v2

    move-object v2, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v7}, Lrw2;->B0(Lz0a;Ljv5;Lz0a;Ljv5;JZ)V

    iget-boolean v1, v10, Lyu5;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_28

    if-eqz v9, :cond_20

    iget-wide v3, v0, Lrw2;->w0:J

    cmp-long v1, v3, v21

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    move-wide/from16 v3, v21

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v1, v10, Lyu5;->a:Lxu5;

    invoke-interface {v1}, Lxu5;->k()J

    move-result-wide v3

    cmp-long v1, v3, v21

    if-eqz v1, :cond_28

    goto :goto_f

    :goto_11
    iput-wide v3, v0, Lrw2;->w0:J

    if-eqz v9, :cond_21

    iget-boolean v1, v0, Lrw2;->x0:Z

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_24

    const/4 v3, 0x0

    :goto_13
    array-length v4, v15

    if-ge v3, v4, :cond_24

    invoke-virtual {v13, v3}, Lu8a;->m(I)Z

    move-result v4

    iget-object v5, v13, Lu8a;->d:Ljava/lang/Object;

    check-cast v5, [Ls8;

    if-eqz v4, :cond_23

    aget-object v4, v15, v3

    iget-object v4, v4, Lc68;->e:Ljava/lang/Object;

    check-cast v4, Ly90;

    iget v4, v4, Ly90;->b:I

    if-ne v4, v2, :cond_22

    goto :goto_14

    :cond_22
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ls8;->c()Landroidx/media3/common/b;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ls8;->c()Landroidx/media3/common/b;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lez5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    aget-object v4, v15, v3

    invoke-virtual {v4}, Lc68;->f()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    :goto_15
    if-nez v1, :cond_28

    invoke-virtual {v10}, Lyu5;->k()J

    move-result-wide v1

    array-length v3, v15

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_27

    aget-object v5, v15, v4

    iget-object v6, v5, Lc68;->f:Ljava/lang/Object;

    check-cast v6, Ly90;

    iget-object v7, v5, Lc68;->e:Ljava/lang/Object;

    check-cast v7, Ly90;

    invoke-static {v7}, Lc68;->h(Ly90;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget v8, v5, Lc68;->d:I

    if-eq v8, v12, :cond_25

    if-eq v8, v14, :cond_25

    invoke-static {v7, v1, v2}, Lc68;->l(Ly90;J)V

    :cond_25
    if-eqz v6, :cond_26

    iget v7, v6, Ly90;->h:I

    if-eqz v7, :cond_26

    iget v5, v5, Lc68;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_26

    invoke-static {v6, v1, v2}, Lc68;->l(Ly90;J)V

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v10}, Lyu5;->p()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v11, v10}, Lav5;->m(Lyu5;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrw2;->u(Z)V

    invoke-virtual {v0}, Lrw2;->C()V

    goto/16 :goto_1e

    :cond_28
    array-length v1, v15

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_33

    aget-object v4, v15, v3

    invoke-virtual {v10}, Lyu5;->k()J

    move-result-wide v5

    iget-object v7, v4, Lc68;->e:Ljava/lang/Object;

    check-cast v7, Ly90;

    iget v9, v4, Lc68;->c:I

    invoke-virtual {v8, v9}, Lu8a;->m(I)Z

    move-result v11

    invoke-virtual {v13, v9}, Lu8a;->m(I)Z

    move-result v18

    iget-object v12, v4, Lc68;->f:Ljava/lang/Object;

    check-cast v12, Ly90;

    if-eqz v12, :cond_29

    iget v14, v4, Lc68;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_29

    if-nez v14, :cond_2a

    invoke-static {v7}, Lc68;->h(Ly90;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    move-object v12, v7

    :cond_2a
    if-eqz v11, :cond_2d

    iget-boolean v2, v12, Ly90;->I:Z

    if-nez v2, :cond_2d

    iget v2, v7, Ly90;->b:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_2b

    const/4 v2, 0x1

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    iget-object v11, v8, Lu8a;->c:Ljava/lang/Object;

    check-cast v11, [Lb68;

    aget-object v11, v11, v9

    iget-object v14, v13, Lu8a;->c:Ljava/lang/Object;

    check-cast v14, [Lb68;

    aget-object v9, v14, v9

    if-eqz v18, :cond_2c

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    if-nez v2, :cond_2c

    invoke-virtual {v4}, Lc68;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2c
    invoke-static {v12, v5, v6}, Lc68;->l(Ly90;J)V

    goto :goto_19

    :cond_2d
    const/4 v7, -0x2

    :cond_2e
    :goto_19
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_17

    :cond_2f
    :goto_1a
    iget-object v1, v2, Lyu5;->g:Lzu5;

    iget-boolean v1, v1, Lzu5;->k:Z

    if-nez v1, :cond_30

    iget-boolean v1, v0, Lrw2;->e0:Z

    if-eqz v1, :cond_33

    :cond_30
    array-length v1, v15

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_33

    aget-object v4, v15, v3

    invoke-virtual {v4, v2}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v4, v2}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ly90;->l()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v2, Lyu5;->g:Lzu5;

    iget-wide v5, v5, Lzu5;->f:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v21

    if-eqz v7, :cond_31

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_31

    invoke-virtual {v2}, Lyu5;->j()J

    move-result-wide v5

    iget-object v7, v2, Lyu5;->g:Lzu5;

    iget-wide v7, v7, Lzu5;->f:J

    add-long/2addr v5, v7

    goto :goto_1c

    :cond_31
    move-wide/from16 v5, v21

    :goto_1c
    invoke-virtual {v4, v2}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lc68;->l(Ly90;J)V

    goto :goto_1d

    :cond_32
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_33
    :goto_1e
    iget-object v6, v0, Lrw2;->M:Lav5;

    iget-object v1, v6, Lav5;->j:Lyu5;

    if-eqz v1, :cond_3d

    iget-object v2, v6, Lav5;->i:Lyu5;

    if-eq v2, v1, :cond_3d

    iget-boolean v2, v1, Lyu5;->h:Z

    if-eqz v2, :cond_34

    goto/16 :goto_24

    :cond_34
    iget-object v7, v0, Lrw2;->a:[Lc68;

    invoke-virtual {v1}, Lyu5;->m()Lu8a;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1f
    array-length v3, v7

    if-ge v2, v3, :cond_39

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lc68;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lrw2;->I:Lj72;

    iget-object v10, v4, Lc68;->e:Ljava/lang/Object;

    check-cast v10, Ly90;

    invoke-virtual {v4, v10, v1, v8, v5}, Lc68;->j(Ly90;Lyu5;Lu8a;Lj72;)I

    move-result v10

    iget-object v11, v4, Lc68;->f:Ljava/lang/Object;

    check-cast v11, Ly90;

    invoke-virtual {v4, v11, v1, v8, v5}, Lc68;->j(Ly90;Lyu5;Lu8a;Lj72;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_35

    move v10, v4

    :cond_35
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_37

    iget-boolean v4, v0, Lrw2;->m0:Z

    if-eqz v4, :cond_37

    if-nez v4, :cond_36

    goto :goto_20

    :cond_36
    const/4 v4, 0x0

    iput-boolean v4, v0, Lrw2;->m0:Z

    iget-object v4, v0, Lrw2;->b0:Lk97;

    iget-boolean v4, v4, Lk97;->p:Z

    if-eqz v4, :cond_37

    iget-object v4, v0, Lrw2;->h:Lqp9;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lqp9;->e(I)Z

    :cond_37
    :goto_20
    iget v4, v0, Lrw2;->n0:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lc68;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lrw2;->n0:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_21

    :cond_38
    const/4 v3, 0x0

    :goto_21
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_39
    if-eqz v9, :cond_3c

    const/4 v2, 0x0

    :goto_22
    array-length v3, v7

    if-ge v2, v3, :cond_3c

    invoke-virtual {v8, v2}, Lu8a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lc68;->d(Lyu5;)Ly90;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    invoke-virtual {v1}, Lyu5;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lrw2;->k(Lyu5;IZJ)V

    :cond_3b
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_3c
    if-eqz v9, :cond_3d

    iget-object v1, v6, Lav5;->j:Lyu5;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lyu5;->h:Z

    :cond_3d
    :goto_24
    iget-object v10, v0, Lrw2;->a:[Lc68;

    iget-object v11, v0, Lrw2;->M:Lav5;

    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0}, Lrw2;->q0()Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_2f

    :cond_3e
    iget-boolean v2, v0, Lrw2;->e0:Z

    if-eqz v2, :cond_3f

    goto/16 :goto_2f

    :cond_3f
    iget-object v2, v11, Lav5;->i:Lyu5;

    if-nez v2, :cond_40

    goto/16 :goto_2f

    :cond_40
    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-wide v3, v0, Lrw2;->p0:J

    invoke-virtual {v2}, Lyu5;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4f

    iget-boolean v2, v2, Lyu5;->h:Z

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Lrw2;->E()V

    :cond_41
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrw2;->x0:Z

    invoke-virtual {v11}, Lav5;->a()Lyu5;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->b:Ljv5;

    iget-object v1, v1, Ljv5;->a:Ljava/lang/Object;

    iget-object v2, v12, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget-object v1, v1, Lk97;->b:Ljv5;

    iget v2, v1, Ljv5;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_42

    iget-object v2, v12, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    iget v4, v2, Ljv5;->b:I

    if-ne v4, v3, :cond_42

    iget v1, v1, Ljv5;->e:I

    iget v2, v2, Ljv5;->e:I

    if-eq v1, v2, :cond_42

    const/4 v1, 0x1

    goto :goto_26

    :cond_42
    const/4 v1, 0x0

    :goto_26
    iget-object v2, v12, Lyu5;->g:Lzu5;

    move v3, v1

    iget-object v1, v2, Lzu5;->a:Ljv5;

    iget-wide v4, v2, Lzu5;->b:J

    iget-wide v6, v2, Lzu5;->d:J

    const/16 v19, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lrw2;->y(Ljv5;JJJZI)Lk97;

    move-result-object v1

    iput-object v1, v0, Lrw2;->b0:Lk97;

    invoke-virtual {v0}, Lrw2;->P()V

    invoke-virtual {v0}, Lrw2;->A0()V

    invoke-virtual {v0}, Lrw2;->f()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v11, Lav5;->k:Lyu5;

    if-ne v12, v1, :cond_49

    array-length v1, v10

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_49

    aget-object v3, v10, v2

    iget v4, v3, Lc68;->d:I

    const/4 v7, 0x3

    const/4 v5, 0x4

    if-eq v4, v7, :cond_43

    if-ne v4, v5, :cond_44

    :cond_43
    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_28

    :cond_44
    const/4 v6, 0x2

    if-ne v4, v6, :cond_45

    const/4 v7, 0x0

    iput v7, v3, Lc68;->d:I

    goto :goto_2c

    :cond_45
    const/4 v7, 0x0

    goto :goto_2c

    :goto_28
    if-ne v4, v5, :cond_46

    move/from16 v4, v19

    goto :goto_29

    :cond_46
    move v4, v7

    :goto_29
    iget-object v5, v3, Lc68;->e:Ljava/lang/Object;

    check-cast v5, Ly90;

    iget-object v8, v3, Lc68;->f:Ljava/lang/Object;

    check-cast v8, Ly90;

    const/16 v9, 0x11

    if-eqz v4, :cond_47

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9, v5}, Lyb7;->d(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v9, v8}, Lyb7;->d(ILjava/lang/Object;)V

    :goto_2a
    iget v4, v3, Lc68;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_48

    move v4, v7

    goto :goto_2b

    :cond_48
    move/from16 v4, v19

    :goto_2b
    iput v4, v3, Lc68;->d:I

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_49
    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v1, v0, Lrw2;->b0:Lk97;

    iget v1, v1, Lk97;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4a

    invoke-virtual {v0}, Lrw2;->s0()V

    :cond_4a
    iget-object v1, v11, Lav5;->i:Lyu5;

    invoke-virtual {v1}, Lyu5;->m()Lu8a;

    move-result-object v1

    move v3, v7

    :goto_2d
    array-length v4, v10

    if-ge v3, v4, :cond_4e

    invoke-virtual {v1, v3}, Lu8a;->m(I)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_2e

    :cond_4b
    aget-object v4, v10, v3

    iget-object v8, v4, Lc68;->f:Ljava/lang/Object;

    check-cast v8, Ly90;

    iget-object v4, v4, Lc68;->e:Ljava/lang/Object;

    check-cast v4, Ly90;

    invoke-static {v4}, Lc68;->h(Ly90;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v4}, Ly90;->h()V

    goto :goto_2e

    :cond_4c
    if-eqz v8, :cond_4d

    iget v4, v8, Ly90;->h:I

    if-eqz v4, :cond_4d

    invoke-virtual {v8}, Ly90;->h()V

    :cond_4d
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_4e
    move/from16 v1, v19

    goto/16 :goto_25

    :cond_4f
    :goto_2f
    iget-object v0, v0, Lrw2;->v0:Ltv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_50
    :goto_30
    return-void
.end method

.method public final z0(IIIZ)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lrw2;->X:Z

    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p2, 0x4

    goto :goto_2

    :cond_4
    move p2, v2

    :cond_5
    :goto_2
    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget-boolean v0, p1, Lk97;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Lk97;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Lk97;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lk97;->d(IIZ)Lk97;

    move-result-object p1

    iput-object p1, p0, Lrw2;->b0:Lk97;

    invoke-virtual {p0, v2, v2}, Lrw2;->C0(ZZ)V

    iget-object p1, p0, Lrw2;->M:Lav5;

    iget-object p2, p1, Lav5;->i:Lyu5;

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lyu5;->m()Lu8a;

    move-result-object p3

    iget-object p3, p3, Lu8a;->d:Ljava/lang/Object;

    check-cast p3, [Ls8;

    array-length p4, p3

    move v0, v2

    :goto_4
    if-ge v0, p4, :cond_7

    aget-object v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lyu5;->h()Lyu5;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lrw2;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lrw2;->u0()V

    invoke-virtual {p0}, Lrw2;->A0()V

    iget-object p2, p0, Lrw2;->b0:Lk97;

    iget-boolean p3, p2, Lk97;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lk97;->h(Z)Lk97;

    move-result-object p2

    iput-object p2, p0, Lrw2;->b0:Lk97;

    :cond_9
    iget-wide p2, p0, Lrw2;->p0:J

    iget-object p0, p1, Lav5;->l:Lyu5;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p2, p3}, Lyu5;->s(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lrw2;->b0:Lk97;

    iget p1, p1, Lk97;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lrw2;->h:Lqp9;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lrw2;->I:Lj72;

    iput-boolean v1, p1, Lj72;->f:Z

    iget-object p1, p1, Lj72;->a:Lqg9;

    invoke-virtual {p1}, Lqg9;->f()V

    invoke-virtual {p0}, Lrw2;->s0()V

    invoke-virtual {p3, v3}, Lqp9;->e(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lqp9;->e(I)Z

    :cond_c
    :goto_5
    return-void
.end method
