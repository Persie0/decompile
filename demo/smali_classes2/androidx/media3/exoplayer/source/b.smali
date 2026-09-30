.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu5;
.implements Ljy2;


# static fields
.field public static final l0:Ljava/util/Map;

.field public static final m0:Landroidx/media3/common/b;


# instance fields
.field public final H:Lhg1;

.field public final I:Lgn7;

.field public final J:Lgn7;

.field public final K:Landroid/os/Handler;

.field public L:Lwu5;

.field public M:Lwy3;

.field public N:[Landroidx/media3/exoplayer/source/a;

.field public O:[Lyk8;

.field public P:[Lkn7;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lmb;

.field public V:Lst8;

.field public W:J

.field public X:Z

.field public Y:I

.field public final Z:J

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lj02;

.field public b0:Z

.field public final c:Lmkd;

.field public c0:Z

.field public final d:Lmy5;

.field public d0:I

.field public final e:Lfm2;

.field public e0:Z

.field public final f:Lfm2;

.field public f0:J

.field public final g:Lmn7;

.field public g0:J

.field public final h:Lgv5;

.field public h0:Z

.field public final i:J

.field public i0:I

.field public final j:J

.field public j0:Z

.field public final k:Lgv5;

.field public k0:Z

.field public final l:Lgv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/b;->l0:Ljava/util/Map;

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Llc3;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->n:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    sput-object v1, Landroidx/media3/exoplayer/source/b;->m0:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lj02;Lgv5;Lmkd;Lfm2;Lmy5;Lfm2;Lmn7;Lgv5;IJLt48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->b:Lj02;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/b;->c:Lmkd;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/b;->f:Lfm2;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/b;->d:Lmy5;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/b;->e:Lfm2;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/b;->g:Lmn7;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/b;->h:Lgv5;

    int-to-long p1, p10

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->i:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->Z:J

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eqz p13, :cond_0

    new-instance p4, Lgv5;

    invoke-direct {p4, p13, p1}, Lgv5;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p4, Lgv5;

    new-instance p5, Ldg1;

    const-string p6, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {p5, p6, p2}, Ldg1;-><init>(Ljava/lang/String;I)V

    invoke-static {p5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    new-instance p6, Lfg2;

    const/4 p7, 0x7

    invoke-direct {p6, p7}, Lfg2;-><init>(I)V

    new-instance p7, Lt48;

    invoke-direct {p7, p5, p6}, Lt48;-><init>(Ljava/util/concurrent/ExecutorService;Lfg2;)V

    invoke-direct {p4, p7, p1}, Lgv5;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/b;->l:Lgv5;

    iput-wide p11, p0, Landroidx/media3/exoplayer/source/b;->j:J

    new-instance p1, Lhg1;

    invoke-direct {p1}, Lhg1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->H:Lhg1;

    new-instance p1, Lgn7;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lgn7;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->I:Lgn7;

    new-instance p1, Lgn7;

    invoke-direct {p1, p0, p2}, Lgn7;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->J:Lgn7;

    const/4 p1, 0x0

    invoke-static {p1}, Luma;->k(Leu5;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    new-array p1, p3, [Lkn7;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->P:[Lkn7;

    new-array p1, p3, [Lyk8;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    new-array p1, p3, [Landroidx/media3/exoplayer/source/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    iput p2, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    return-void
.end method


# virtual methods
.method public final A(Lkn7;)Ln8a;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->P:[Lkn7;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lkn7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->Q:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lkn7;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lug2;

    invoke-direct {p0}, Lug2;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lyk8;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->c:Lmkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->h:Lgv5;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->f:Lfm2;

    invoke-direct {v1, v3, v2, v4}, Lyk8;-><init>(Lgv5;Lmkd;Lfm2;)V

    new-instance v2, Landroidx/media3/exoplayer/source/a;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/a;-><init>(Lyk8;)V

    iput-object p0, v1, Lyk8;->f:Landroidx/media3/exoplayer/source/b;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->P:[Lkn7;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkn7;

    aput-object p1, v3, v0

    iput-object v3, p0, Landroidx/media3/exoplayer/source/b;->P:[Lkn7;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyk8;

    aput-object v1, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/a;

    aput-object v2, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    return-object v2
.end method

.method public final B()V
    .locals 12

    new-instance v0, Lin7;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->l:Lgv5;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/b;->H:Lhg1;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->b:Lj02;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lin7;-><init>(Landroidx/media3/exoplayer/source/b;Landroid/net/Uri;Lj02;Lgv5;Landroidx/media3/exoplayer/source/b;Lhg1;)V

    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/b;->R:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b;->t()Z

    move-result p0

    invoke-static {p0}, Lbna;->z(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b;->Z:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b;->W:J

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    iput-boolean v9, v1, Landroidx/media3/exoplayer/source/b;->j0:Z

    iput-wide v2, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    return-void

    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    invoke-interface {p0, v4, v5}, Lst8;->f(J)Lrt8;

    move-result-object p0

    iget-object p0, p0, Lrt8;->a:Lut8;

    iget-wide v4, p0, Lut8;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    iget-object p0, v0, Lin7;->f:Ln63;

    iput-wide v4, p0, Ln63;->a:J

    iput-wide v6, v0, Lin7;->i:J

    iput-boolean v9, v0, Lin7;->h:Z

    iput-boolean v8, v0, Lin7;->l:Z

    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v4, p0

    move v5, v8

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    iput-wide v10, v6, Lyk8;->t:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b;->b()I

    move-result p0

    iput p0, v1, Landroidx/media3/exoplayer/source/b;->i0:I

    iget p0, v1, Landroidx/media3/exoplayer/source/b;->Y:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/b;->d:Lmy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    if-ne p0, v2, :cond_4

    const/4 p0, 0x6

    :goto_2
    move v5, p0

    move-object v4, v1

    goto :goto_3

    :cond_4
    const/4 p0, 0x3

    goto :goto_2

    :goto_3
    iget-object v1, v4, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v1, Lgv5;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Lhh5;

    invoke-direct/range {v0 .. v7}, Lhh5;-><init>(Lgv5;Landroid/os/Looper;Lin7;Landroidx/media3/exoplayer/source/b;IJ)V

    iget-object p0, v1, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lhh5;

    if-nez p0, :cond_5

    move v8, v9

    :cond_5
    invoke-static {v8}, Lbna;->z(Z)V

    iput-object v0, v1, Lgv5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lhh5;->b()V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()I
    .locals 5

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lyk8;->q:I

    iget v3, v3, Lyk8;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final c([Ls8;[Z[Lzk8;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    check-cast v1, Lk8a;

    iget-object v0, v0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Ljn7;

    iget v5, v5, Ljn7;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lbna;->z(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->a0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->T:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    iget-object v5, v4, Ls8;->c:[I

    array-length v7, v5

    if-ne v7, v6, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    invoke-static {v7}, Lbna;->z(Z)V

    aget v5, v5, v3

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lbna;->z(Z)V

    iget-object v5, v4, Ls8;->a:Lj8a;

    iget-object v7, v1, Lk8a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    :goto_6
    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lbna;->z(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    add-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    iget-object v4, v4, Ls8;->d:[Landroidx/media3/common/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Landroidx/media3/common/b;->u:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    new-instance v4, Ljn7;

    invoke-direct {v4, p0, v5}, Ljn7;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object p2, p2, v5

    iget v4, p2, Lyk8;->q:I

    iget v5, p2, Lyk8;->s:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Lyk8;->r(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object p2, p1, Lgv5;->c:Ljava/lang/Object;

    check-cast p2, Lhh5;

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, Lyk8;->i()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lgv5;->c:Ljava/lang/Object;

    check-cast p1, Lhh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lhh5;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lyk8;->q(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/b;->g(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/b;->a0:Z

    return-wide p5
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLtt8;)J
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-interface {v4}, Lst8;->c()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-interface {v0, v1, v2}, Lst8;->f(J)Lrt8;

    move-result-object v0

    iget-object v4, v0, Lrt8;->a:Lut8;

    iget-wide v7, v4, Lut8;->a:J

    iget-object v0, v0, Lrt8;->b:Lut8;

    iget-wide v9, v0, Lut8;->a:J

    iget-wide v11, v3, Ltt8;->b:J

    iget-wide v3, v3, Ltt8;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sget-object v0, Luma;->a:Ljava/lang/String;

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    xor-long v15, v1, v13

    cmp-long v15, v15, v5

    if-ltz v15, :cond_3

    move v15, v3

    goto :goto_1

    :cond_3
    move v15, v4

    :goto_1
    or-int/2addr v0, v15

    const-wide/16 v15, 0x1

    const/16 v17, 0x3f

    const-wide v18, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    move-wide/from16 v20, v13

    goto :goto_2

    :cond_4
    ushr-long v20, v13, v17

    xor-long v20, v20, v15

    add-long v20, v20, v18

    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v0, v20, v22

    if-nez v0, :cond_5

    cmp-long v0, v13, v22

    if-nez v0, :cond_6

    :cond_5
    cmp-long v0, v20, v18

    if-nez v0, :cond_7

    cmp-long v0, v13, v18

    if-eqz v0, :cond_7

    :cond_6
    move-wide/from16 v20, v22

    :cond_7
    add-long v13, v1, v11

    xor-long/2addr v11, v1

    cmp-long v0, v11, v5

    if-gez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    xor-long v11, v1, v13

    cmp-long v5, v11, v5

    if-ltz v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    or-int/2addr v0, v5

    if-eqz v0, :cond_a

    move-wide v5, v13

    goto :goto_5

    :cond_a
    ushr-long v5, v13, v17

    xor-long/2addr v5, v15

    add-long v5, v5, v18

    :goto_5
    cmp-long v0, v5, v22

    if-nez v0, :cond_b

    cmp-long v0, v13, v22

    if-nez v0, :cond_d

    :cond_b
    cmp-long v0, v5, v18

    if-nez v0, :cond_c

    cmp-long v0, v13, v18

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-wide/from16 v18, v5

    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    if-gtz v0, :cond_e

    cmp-long v0, v7, v18

    if-gtz v0, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    move v0, v4

    :goto_7
    cmp-long v5, v20, v9

    if-gtz v5, :cond_f

    cmp-long v5, v9, v18

    if-gtz v5, :cond_f

    goto :goto_8

    :cond_f
    move v3, v4

    :goto_8
    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v9, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_12

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    :goto_9
    return-wide v7

    :cond_11
    if-eqz v3, :cond_13

    :cond_12
    return-wide v9

    :cond_13
    return-wide v20
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->x()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v0, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-interface {v1}, Lst8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    return-wide p1

    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_a

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object v4, v4, Lgv5;->c:Ljava/lang/Object;

    check-cast v4, Lhh5;

    if-eqz v4, :cond_a

    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_d

    iget-object v6, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v6, v6, v5

    iget-object v7, p0, Landroidx/media3/exoplayer/source/b;->N:[Landroidx/media3/exoplayer/source/a;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne v7, v8, :cond_9

    iget v7, v6, Lyk8;->q:I

    iget v8, v6, Lyk8;->s:I

    add-int/2addr v8, v7

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/b;->T:Z

    if-eqz v8, :cond_8

    monitor-enter v6

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v6, Lyk8;->s:I

    iget-object v8, v6, Lyk8;->a:Lwk8;

    iget-object v9, v8, Lwk8;->d:Lvh0;

    iput-object v9, v8, Lwk8;->e:Lvh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    iget v8, v6, Lyk8;->q:I

    if-lt v7, v8, :cond_7

    iget v9, v6, Lyk8;->p:I

    add-int/2addr v9, v8

    if-le v7, v9, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v6, Lyk8;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    if-lt v7, v9, :cond_6

    monitor-exit v6

    :goto_3
    move v6, v1

    goto :goto_6

    :cond_6
    const-wide/high16 v9, -0x8000000000000000L

    :try_start_3
    iput-wide v9, v6, Lyk8;->t:J

    sub-int/2addr v7, v8

    iput v7, v6, Lyk8;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    move v6, v3

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_8
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    invoke-virtual {v6, p1, p2, v7}, Lyk8;->r(JZ)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_9

    aget-boolean v6, v0, v5

    if-nez v6, :cond_a

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object v2, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lhh5;

    if-eqz v2, :cond_c

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v2, v0

    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lyk8;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lhh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lhh5;->a(Z)V

    return-wide p1

    :cond_c
    const/4 v2, 0x0

    iput-object v2, v0, Lgv5;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v0, p0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lyk8;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    return-wide p1
.end method

.method public final h(J)V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->T:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v0, v0, Lmb;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lyk8;->a:Lwk8;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lyk8;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_2

    iget-object v6, v4, Lyk8;->n:[J

    move v7, v5

    iget v5, v4, Lyk8;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_3

    :cond_2
    move-wide v7, p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget v3, v4, Lyk8;->s:I

    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lyk8;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lyk8;->h(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lwk8;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object v0, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Lhh5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->H:Lhg1;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhg1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->Q:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->I:Lgn7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()J
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->b()I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Lwu5;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->H:Lhg1;

    invoke-virtual {p1}, Lhg1;->b()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->B()V

    return-void
.end method

.method public final m()Lk8a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object p0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast p0, Lk8a;

    return-object p0
.end method

.method public final n(II)Ln8a;
    .locals 1

    new-instance p2, Lkn7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkn7;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b;->A(Lkn7;)Ln8a;

    move-result-object p0

    return-object p0
.end method

.method public final o(Loh5;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object v0, p1, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->R:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->H:Lhg1;

    invoke-virtual {v0}, Lhg1;->b()Z

    move-result v0

    iget-object p1, p1, Lgv5;->c:Ljava/lang/Object;

    check-cast p1, Lhh5;

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->B()V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p()J
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v10, v9, Lmb;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lmb;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lyk8;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lyk8;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/b;->s(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final q(Lst8;)V
    .locals 2

    new-instance v0, Lmv5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(J)V
    .locals 5

    iget p1, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->Z:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    move v1, p2

    move p1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v3, v2

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v4, v3, Lmb;->d:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, p1

    if-eqz v4, :cond_3

    iget-object v3, v3, Lmb;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, p1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    if-nez v3, :cond_3

    :cond_1
    aget-object v2, v2, p1

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lyk8;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    monitor-exit v2

    and-int/2addr v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    :cond_5
    return-void
.end method

.method public final s(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmb;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lyk8;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/b;->j:J

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->k0:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->R:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->Q:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lyk8;->m()Landroidx/media3/common/b;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->H:Lhg1;

    monitor-enter v3

    :try_start_0
    iput-boolean v5, v3, Lhg1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v3, v3

    const/4 v4, -0x1

    move v7, v4

    move v6, v5

    move v8, v6

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v3, :cond_c

    iget-object v10, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lyk8;->m()Landroidx/media3/common/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v10}, Lez5;->g(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eq v10, v9, :cond_6

    if-eq v10, v11, :cond_5

    if-eq v10, v12, :cond_4

    if-eq v10, v13, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v9

    goto :goto_2

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    move v14, v12

    :goto_2
    if-eq v7, v9, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v12, :cond_a

    if-eq v7, v13, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v11

    goto :goto_3

    :cond_8
    move v9, v13

    goto :goto_3

    :cond_9
    move v9, v12

    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    move v8, v6

    move v7, v10

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    new-array v6, v3, [Lj8a;

    new-array v7, v3, [Z

    move v10, v5

    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v3, :cond_19

    iget-object v13, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v13, v13, v10

    invoke-virtual {v13}, Lyk8;->m()Landroidx/media3/common/b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v14}, Lez5;->h(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14}, Lez5;->k(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v16, v5

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v16, v9

    :goto_6
    aput-boolean v16, v7, v10

    move/from16 v17, v5

    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->S:Z

    or-int v5, v5, v16

    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->S:Z

    invoke-static {v14}, Lez5;->i(Ljava/lang/String;)Z

    move-result v5

    cmp-long v11, v1, v11

    if-eqz v11, :cond_f

    if-ne v3, v9, :cond_f

    if-eqz v5, :cond_f

    move v5, v9

    goto :goto_7

    :cond_f
    move/from16 v5, v17

    :goto_7
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->T:Z

    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->M:Lwy3;

    if-eqz v5, :cond_13

    iget v11, v5, Lwy3;->a:I

    if-nez v15, :cond_10

    iget-object v12, v0, Landroidx/media3/exoplayer/source/b;->P:[Lkn7;

    aget-object v12, v12, v10

    iget-boolean v12, v12, Lkn7;->b:Z

    if-eqz v12, :cond_12

    :cond_10
    iget-object v12, v13, Landroidx/media3/common/b;->l:Ley5;

    if-nez v12, :cond_11

    new-instance v12, Ley5;

    new-array v14, v9, [Ldy5;

    aput-object v5, v14, v17

    invoke-direct {v12, v14}, Ley5;-><init>([Ldy5;)V

    goto :goto_8

    :cond_11
    new-array v14, v9, [Ldy5;

    aput-object v5, v14, v17

    invoke-virtual {v12, v14}, Ley5;->a([Ldy5;)Ley5;

    move-result-object v12

    :goto_8
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v5

    iput-object v12, v5, Llc3;->k:Ley5;

    new-instance v13, Landroidx/media3/common/b;

    invoke-direct {v13, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    :cond_12
    if-eqz v15, :cond_13

    iget v5, v13, Landroidx/media3/common/b;->h:I

    if-ne v5, v4, :cond_13

    iget v5, v13, Landroidx/media3/common/b;->i:I

    if-ne v5, v4, :cond_13

    if-eq v11, v4, :cond_13

    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v5

    iput v11, v5, Llc3;->h:I

    new-instance v13, Landroidx/media3/common/b;

    invoke-direct {v13, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    :cond_13
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->c:Lmkd;

    invoke-virtual {v5, v13}, Lmkd;->l(Landroidx/media3/common/b;)I

    move-result v5

    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v11

    iput v5, v11, Llc3;->O:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v11}, Landroidx/media3/common/b;-><init>(Llc3;)V

    if-eq v10, v8, :cond_14

    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Llc3;->l:Ljava/lang/String;

    new-instance v11, Landroidx/media3/common/b;

    invoke-direct {v11, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    move-object v5, v11

    :cond_14
    new-instance v11, Lj8a;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Landroidx/media3/common/b;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lj8a;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v11, v6, v10

    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/b;->c0:Z

    iget-boolean v5, v5, Landroidx/media3/common/b;->u:Z

    or-int/2addr v5, v11

    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->c0:Z

    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object v11, v5, v10

    iget-wide v14, v0, Landroidx/media3/exoplayer/source/b;->Z:J

    monitor-enter v11

    :try_start_1
    iget-wide v12, v11, Lyk8;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v14, v12

    if-nez v5, :cond_15

    monitor-exit v11

    goto :goto_b

    :cond_15
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v14, v12

    if-nez v5, :cond_16

    :try_start_2
    iput v4, v11, Lyk8;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v13, v11

    goto :goto_c

    :cond_16
    :try_start_3
    iget-wide v12, v11, Lyk8;->w:J

    cmp-long v5, v14, v12

    if-gtz v5, :cond_17

    iget v12, v11, Lyk8;->r:I

    iget v13, v11, Lyk8;->p:I

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lyk8;->j(IIJZ)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v11

    goto :goto_9

    :cond_17
    move-object v13, v11

    move v5, v4

    :goto_9
    if-ne v5, v4, :cond_18

    move v11, v4

    goto :goto_a

    :cond_18
    :try_start_4
    iget v11, v13, Lyk8;->q:I

    add-int/2addr v11, v5

    :goto_a
    iput v11, v13, Lyk8;->x:I

    iput-wide v14, v13, Lyk8;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_c
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_19
    new-instance v3, Lmb;

    new-instance v4, Lk8a;

    invoke-direct {v4, v6}, Lk8a;-><init>([Lj8a;)V

    invoke-direct {v3, v4, v7}, Lmb;-><init>(Lk8a;[Z)V

    iput-object v3, v0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->T:Z

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b;->W:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_1a

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/b;->W:J

    new-instance v1, Lhn7;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-direct {v1, v0, v2}, Lhn7;-><init>(Landroidx/media3/exoplayer/source/b;Lst8;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    :cond_1a
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->g:Lmn7;

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/b;->W:J

    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->X:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lmn7;->v(JLst8;Z)V

    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/b;->R:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lwu5;->b(Lxu5;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1b
    :goto_d
    return-void
.end method

.method public final v(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v1, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Lk8a;

    invoke-virtual {v0, p1}, Lk8a;->a(I)Lj8a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v5, v0, v2

    iget-object v0, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lez5;->g(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    move-wide v6, v2

    new-instance v3, Lru5;

    invoke-static {v6, v7}, Luma;->J(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lru5;-><init>(ILandroidx/media3/common/b;JJ)V

    new-instance v0, Lvg1;

    const/16 v2, 0xd

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->e:Lfm2;

    invoke-direct {v0, v2, p0, v3}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfm2;->a(Lkk1;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->a()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Lmb;

    iget-object v0, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyk8;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->f0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lyk8;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwu5;->a(Lxu5;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/b;->Y:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->d:Lmy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->k:Lgv5;

    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lhh5;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lhh5;->d:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget p0, p0, Lhh5;->e:I

    if-gt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v1
.end method

.method public final y(Lin7;JJZ)V
    .locals 8

    iget-object p4, p1, Lin7;->b:Le74;

    new-instance v0, Leh5;

    iget-object v1, p1, Lin7;->j:Lk02;

    iget-object p5, p4, Le74;->c:Ljava/lang/Comparable;

    move-object v2, p5

    check-cast v2, Landroid/net/Uri;

    iget-object p5, p4, Le74;->d:Ljava/lang/Object;

    move-object v3, p5

    check-cast v3, Ljava/util/Map;

    iget-wide v6, p4, Le74;->a:J

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Leh5;-><init>(Lk02;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b;->d:Lmy5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lin7;->i:J

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/b;->W:J

    new-instance v1, Lru5;

    invoke-static {p1, p2}, Luma;->J(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Luma;->J(J)J

    move-result-wide v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lru5;-><init>(ILandroidx/media3/common/b;JJ)V

    new-instance p1, Lkv5;

    const/4 p2, 0x1

    iget-object p3, p0, Landroidx/media3/exoplayer/source/b;->e:Lfm2;

    invoke-direct {p1, p3, v0, v1, p2}, Lkv5;-><init>(Lfm2;Leh5;Lru5;I)V

    invoke-virtual {p3, p1}, Lfm2;->a(Lkk1;)V

    if-nez p6, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->O:[Lyk8;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lyk8;->q(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/b;->d0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwu5;->a(Lxu5;)V

    :cond_1
    return-void
.end method

.method public final z(Lin7;JJ)V
    .locals 8

    iget-wide p4, p0, Landroidx/media3/exoplayer/source/b;->W:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    const/4 p5, 0x1

    if-nez p4, :cond_1

    iget-object p4, p0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    if-eqz p4, :cond_1

    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/b;->s(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->W:J

    iget-object p4, p0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/b;->X:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->g:Lmn7;

    invoke-virtual {v3, v0, v1, p4, v2}, Lmn7;->v(JLst8;Z)V

    :cond_1
    iget-object p4, p1, Lin7;->b:Le74;

    new-instance v0, Leh5;

    iget-object v1, p1, Lin7;->j:Lk02;

    iget-object v2, p4, Le74;->c:Ljava/lang/Comparable;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p4, Le74;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-wide v6, p4, Le74;->a:J

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Leh5;-><init>(Lk02;Landroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/b;->d:Lmy5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lin7;->i:J

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/b;->W:J

    new-instance v1, Lru5;

    invoke-static {p1, p2}, Luma;->J(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Luma;->J(J)J

    move-result-wide v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lru5;-><init>(ILandroidx/media3/common/b;JJ)V

    new-instance p1, Lkv5;

    const/4 p2, 0x0

    iget-object p3, p0, Landroidx/media3/exoplayer/source/b;->e:Lfm2;

    invoke-direct {p1, p3, v0, v1, p2}, Lkv5;-><init>(Lfm2;Leh5;Lru5;I)V

    invoke-virtual {p3, p1}, Lfm2;->a(Lkk1;)V

    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->L:Lwu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwu5;->a(Lxu5;)V

    return-void
.end method
