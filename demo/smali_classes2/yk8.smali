.class public final Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# instance fields
.field public A:Z

.field public B:Landroidx/media3/common/b;

.field public C:Z

.field public D:Z

.field public final a:Lwk8;

.field public final b:Lb04;

.field public final c:Lli;

.field public final d:Lmkd;

.field public final e:Lfm2;

.field public f:Landroidx/media3/exoplayer/source/b;

.field public g:Landroidx/media3/common/b;

.field public h:Lweb;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lm8a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lgv5;Lmkd;Lfm2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyk8;->d:Lmkd;

    iput-object p3, p0, Lyk8;->e:Lfm2;

    new-instance p2, Lwk8;

    invoke-direct {p2, p1}, Lwk8;-><init>(Lgv5;)V

    iput-object p2, p0, Lyk8;->a:Lwk8;

    new-instance p1, Lb04;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk8;->b:Lb04;

    const/16 p1, 0x3e8

    iput p1, p0, Lyk8;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lyk8;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lyk8;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lyk8;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lyk8;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lyk8;->l:[I

    new-array p1, p1, [Lm8a;

    iput-object p1, p0, Lyk8;->o:[Lm8a;

    new-instance p1, Lli;

    new-instance p2, Lfg2;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lfg2;-><init>(I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p1, Lli;->b:Ljava/lang/Object;

    iput-object p2, p1, Lli;->c:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p1, Lli;->a:I

    iput-object p1, p0, Lyk8;->c:Lli;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lyk8;->t:J

    iput-wide v0, p0, Lyk8;->v:J

    iput-wide v0, p0, Lyk8;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk8;->A:Z

    iput-boolean p1, p0, Lyk8;->z:Z

    iput-boolean p1, p0, Lyk8;->C:Z

    iput-wide v0, p0, Lyk8;->u:J

    iput p2, p0, Lyk8;->x:I

    return-void
.end method


# virtual methods
.method public final a(JIIILm8a;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lyk8;->z:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lyk8;->z:Z

    :cond_2
    iget-boolean v3, p0, Lyk8;->C:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lyk8;->t:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lyk8;->D:Z

    if-nez v0, :cond_4

    const-string v0, "SampleQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lyk8;->B:Landroidx/media3/common/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lyk8;->D:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    iget-object v0, p0, Lyk8;->a:Lwk8;

    iget-wide v3, v0, Lwk8;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lyk8;->p:I

    if-lez p5, :cond_7

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lyk8;->l(I)I

    move-result p5

    iget-object v0, p0, Lyk8;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lyk8;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_6

    move p5, v2

    goto :goto_2

    :cond_6
    move p5, v1

    :goto_2
    invoke-static {p5}, Lbna;->q(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    move p5, v2

    goto :goto_4

    :cond_8
    move p5, v1

    :goto_4
    iput-boolean p5, p0, Lyk8;->y:Z

    iget-wide v5, p0, Lyk8;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lyk8;->w:J

    iget-wide v5, p0, Lyk8;->u:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p5, v5, v7

    const/4 v0, -0x1

    if-eqz p5, :cond_9

    iget p5, p0, Lyk8;->x:I

    if-ne p5, v0, :cond_9

    cmp-long p5, p1, v5

    if-ltz p5, :cond_9

    iget p5, p0, Lyk8;->q:I

    iget v5, p0, Lyk8;->p:I

    add-int/2addr p5, v5

    iput p5, p0, Lyk8;->x:I

    :cond_9
    iget p5, p0, Lyk8;->p:I

    invoke-virtual {p0, p5}, Lyk8;->l(I)I

    move-result p5

    iget-object v5, p0, Lyk8;->n:[J

    aput-wide p1, v5, p5

    iget-object p1, p0, Lyk8;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lyk8;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lyk8;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lyk8;->o:[Lm8a;

    aput-object p6, p1, p5

    iget-object p1, p0, Lyk8;->j:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lyk8;->c:Lli;

    iget-object p1, p1, Lli;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v1

    :goto_5
    if-nez p1, :cond_b

    iget-object p1, p0, Lyk8;->c:Lli;

    iget-object p1, p1, Lli;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk8;

    iget-object p1, p1, Lxk8;->a:Landroidx/media3/common/b;

    iget-object p2, p0, Lyk8;->B:Landroidx/media3/common/b;

    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_b
    iget-object p1, p0, Lyk8;->B:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lyk8;->d:Lmkd;

    if-eqz p2, :cond_c

    sget-object p2, Lhm2;->b:Lhm2;

    goto :goto_6

    :cond_c
    sget-object p2, Lhm2;->b:Lhm2;

    :goto_6
    iget-object p3, p0, Lyk8;->c:Lli;

    iget p4, p0, Lyk8;->q:I

    iget p5, p0, Lyk8;->p:I

    add-int/2addr p4, p5

    new-instance p5, Lxk8;

    invoke-direct {p5, p1, p2}, Lxk8;-><init>(Landroidx/media3/common/b;Lhm2;)V

    iget-object p1, p3, Lli;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lli;->a:I

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_d

    move p2, v2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    invoke-static {p2}, Lbna;->z(Z)V

    iput v1, p3, Lli;->a:I

    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_f

    move p6, v2

    goto :goto_8

    :cond_f
    move p6, v1

    :goto_8
    invoke-static {p6}, Lbna;->q(Z)V

    if-ne p2, p4, :cond_10

    iget-object p2, p3, Lli;->c:Ljava/lang/Object;

    check-cast p2, Lfg2;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfg2;->accept(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_11
    iget p1, p0, Lyk8;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lyk8;->p:I

    iget p2, p0, Lyk8;->i:I

    if-ne p1, p2, :cond_12

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lm8a;

    iget v3, p0, Lyk8;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lyk8;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyk8;->n:[J

    iget v4, p0, Lyk8;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyk8;->m:[I

    iget v4, p0, Lyk8;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyk8;->l:[I

    iget v4, p0, Lyk8;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyk8;->o:[Lm8a;

    iget v4, p0, Lyk8;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lyk8;->j:[J

    iget v4, p0, Lyk8;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lyk8;->r:I

    iget-object v4, p0, Lyk8;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lyk8;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lyk8;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lyk8;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lyk8;->o:[Lm8a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lyk8;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lyk8;->k:[J

    iput-object p5, p0, Lyk8;->n:[J

    iput-object p6, p0, Lyk8;->m:[I

    iput-object v0, p0, Lyk8;->l:[I

    iput-object v2, p0, Lyk8;->o:[Lm8a;

    iput-object p3, p0, Lyk8;->j:[J

    iput v1, p0, Lyk8;->r:I

    iput p1, p0, Lyk8;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lk47;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lyk8;->a:Lwk8;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lwk8;->b(I)I

    move-result v0

    iget-object v1, p3, Lwk8;->f:Lvh0;

    iget-object v2, v1, Lvh0;->c:Ljava/lang/Object;

    check-cast v2, Lze;

    iget-object v3, v2, Lze;->a:[B

    iget-wide v4, p3, Lwk8;->g:J

    iget-wide v6, v1, Lvh0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lze;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1, v0}, Lk47;->k([BII)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lwk8;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lwk8;->g:J

    iget-object v0, p3, Lwk8;->f:Lvh0;

    iget-wide v3, v0, Lvh0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    check-cast v0, Lvh0;

    iput-object v0, p3, Lwk8;->f:Lvh0;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lh02;IZ)I
    .locals 7

    iget-object p0, p0, Lyk8;->a:Lwk8;

    invoke-virtual {p0, p2}, Lwk8;->b(I)I

    move-result p2

    iget-object v0, p0, Lwk8;->f:Lvh0;

    iget-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    check-cast v1, Lze;

    iget-object v2, v1, Lze;->a:[B

    iget-wide v3, p0, Lwk8;->g:J

    iget-wide v5, v0, Lvh0;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lze;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Lh02;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lwk8;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lwk8;->g:J

    iget-object v0, p0, Lwk8;->f:Lvh0;

    iget-wide v1, v0, Lvh0;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lvh0;->d:Ljava/lang/Object;

    check-cast p2, Lvh0;

    iput-object p2, p0, Lwk8;->f:Lvh0;

    :cond_2
    return p1
.end method

.method public final g(Landroidx/media3/common/b;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lyk8;->A:Z

    iget-object v1, p0, Lyk8;->B:Landroidx/media3/common/b;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lyk8;->c:Lli;

    iget-object v1, v1, Lli;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lyk8;->c:Lli;

    iget-object v1, v1, Lli;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk8;

    iget-object v1, v1, Lxk8;->a:Landroidx/media3/common/b;

    invoke-virtual {v1, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lyk8;->c:Lli;

    iget-object p1, p1, Lli;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk8;

    iget-object p1, p1, Lxk8;->a:Landroidx/media3/common/b;

    iput-object p1, p0, Lyk8;->B:Landroidx/media3/common/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iput-object p1, p0, Lyk8;->B:Landroidx/media3/common/b;

    :goto_1
    iget-boolean p1, p0, Lyk8;->C:Z

    iget-object v1, p0, Lyk8;->B:Landroidx/media3/common/b;

    iget-object v3, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v3}, Lez5;->g(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-static {v3, v1}, Lez5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lyk8;->C:Z

    iput-boolean v0, p0, Lyk8;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_3
    iget-object p0, p0, Lyk8;->f:Landroidx/media3/exoplayer/source/b;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->K:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->I:Lgn7;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(I)J
    .locals 9

    iget-wide v0, p0, Lyk8;->v:J

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {p0, v5}, Lyk8;->l(I)I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, p1, :cond_3

    iget-object v7, p0, Lyk8;->n:[J

    aget-wide v7, v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v7, p0, Lyk8;->m:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    iget v5, p0, Lyk8;->i:I

    add-int/lit8 v5, v5, -0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lyk8;->v:J

    iget v0, p0, Lyk8;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lyk8;->p:I

    iget v0, p0, Lyk8;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lyk8;->q:I

    iget v1, p0, Lyk8;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lyk8;->r:I

    iget v3, p0, Lyk8;->i:I

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    iput v1, p0, Lyk8;->r:I

    :cond_4
    iget v1, p0, Lyk8;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lyk8;->s:I

    if-gez v1, :cond_5

    iput v2, p0, Lyk8;->s:I

    :cond_5
    iget-object p1, p0, Lyk8;->c:Lli;

    iget-object v1, p1, Lli;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_7

    iget-object v4, p1, Lli;->c:Ljava/lang/Object;

    check-cast v4, Lfg2;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfg2;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lli;->a:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lli;->a:I

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lyk8;->p:I

    if-nez p1, :cond_9

    iget p1, p0, Lyk8;->r:I

    if-nez p1, :cond_8

    iget p1, p0, Lyk8;->i:I

    :cond_8
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lyk8;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lyk8;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_9
    iget-object p1, p0, Lyk8;->k:[J

    iget p0, p0, Lyk8;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lyk8;->a:Lwk8;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lyk8;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lyk8;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lwk8;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(IIJZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lyk8;->n:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lyk8;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final k(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lyk8;->n:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lyk8;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lyk8;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lyk8;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lyk8;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized m()Landroidx/media3/common/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyk8;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyk8;->B:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyk8;->q:I

    iget v1, p0, Lyk8;->s:I

    add-int/2addr v0, v1

    iget v2, p0, Lyk8;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    iget v2, p0, Lyk8;->p:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lyk8;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyk8;->B:Landroidx/media3/common/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyk8;->g:Landroidx/media3/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    :try_start_2
    iget-object p1, p0, Lyk8;->c:Lli;

    invoke-virtual {p1, v0}, Lli;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk8;

    iget-object p1, p1, Lxk8;->a:Landroidx/media3/common/b;

    iget-object v0, p0, Lyk8;->g:Landroidx/media3/common/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v4

    :cond_5
    :try_start_3
    iget p1, p0, Lyk8;->s:I

    invoke-virtual {p0, p1}, Lyk8;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lyk8;->o(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final o(I)Z
    .locals 2

    iget-object v0, p0, Lyk8;->h:Lweb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lweb;->D()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyk8;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lyk8;->h:Lweb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Landroidx/media3/common/b;Lp33;)V
    .locals 7

    iget-object v0, p0, Lyk8;->g:Landroidx/media3/common/b;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    :goto_1
    iput-object p1, p0, Lyk8;->g:Landroidx/media3/common/b;

    iget-object v3, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    iget-object v4, p0, Lyk8;->d:Lmkd;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lmkd;->l(Landroidx/media3/common/b;)I

    move-result v5

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v6

    iput v5, v6, Llc3;->O:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v6}, Landroidx/media3/common/b;-><init>(Llc3;)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    iput-object v5, p2, Lp33;->c:Ljava/lang/Object;

    iget-object v5, p0, Lyk8;->h:Lweb;

    iput-object v5, p2, Lp33;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object p1, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lweb;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v2, p1}, Lweb;-><init>(Ljava/lang/Object;)V

    :goto_4
    iput-object v2, p0, Lyk8;->h:Lweb;

    iput-object v2, p2, Lp33;->b:Ljava/lang/Object;

    return-void
.end method

.method public final q(Z)V
    .locals 12

    iget-object v0, p0, Lyk8;->a:Lwk8;

    iget-object v1, v0, Lwk8;->a:Lgv5;

    iget-object v2, v0, Lwk8;->d:Lvh0;

    iget-object v3, v2, Lvh0;->c:Ljava/lang/Object;

    check-cast v3, Lze;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Lh72;

    iget-object v3, v3, Lh72;->c:Lu42;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_1

    :try_start_1
    iget-object v7, v3, Lu42;->f:[Lze;

    iget v8, v3, Lu42;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lu42;->e:I

    invoke-virtual {v6}, Lvh0;->b()Lze;

    move-result-object v9

    aput-object v9, v7, v8

    iget v7, v3, Lu42;->d:I

    sub-int/2addr v7, v5

    iput v7, v3, Lu42;->d:I

    invoke-virtual {v6}, Lvh0;->c()Lvh0;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    monitor-exit v3

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v6, v3, Lvh0;->c:Ljava/lang/Object;

    check-cast v6, Lze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lgv5;->K(Lze;)V

    invoke-virtual {v3}, Lvh0;->c()Lvh0;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_2
    monitor-exit v1

    iput-object v4, v2, Lvh0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lvh0;->d:Ljava/lang/Object;

    :goto_2
    iget-object v2, v0, Lwk8;->d:Lvh0;

    iget v3, v0, Lwk8;->b:I

    iget-object v6, v2, Lvh0;->c:Ljava/lang/Object;

    check-cast v6, Lze;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    invoke-static {v6}, Lbna;->z(Z)V

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lvh0;->a:J

    int-to-long v10, v3

    iput-wide v10, v2, Lvh0;->b:J

    iget-object v2, v0, Lwk8;->d:Lvh0;

    iput-object v2, v0, Lwk8;->e:Lvh0;

    iput-object v2, v0, Lwk8;->f:Lvh0;

    iput-wide v8, v0, Lwk8;->g:J

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Lh72;

    iget-object v0, v0, Lh72;->c:Lu42;

    invoke-virtual {v0}, Lu42;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    iput v7, p0, Lyk8;->p:I

    iput v7, p0, Lyk8;->q:I

    iput v7, p0, Lyk8;->r:I

    iput v7, p0, Lyk8;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lyk8;->x:I

    iput-boolean v5, p0, Lyk8;->z:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lyk8;->t:J

    iput-wide v1, p0, Lyk8;->v:J

    iput-wide v1, p0, Lyk8;->w:J

    iput-boolean v7, p0, Lyk8;->y:Z

    iget-object v1, p0, Lyk8;->c:Lli;

    iget-object v2, v1, Lli;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v7, v3, :cond_4

    iget-object v3, v1, Lli;->c:Ljava/lang/Object;

    check-cast v3, Lfg2;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfg2;->accept(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    iput v0, v1, Lli;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_5

    iput-object v4, p0, Lyk8;->B:Landroidx/media3/common/b;

    iput-boolean v5, p0, Lyk8;->A:Z

    iput-boolean v5, p0, Lyk8;->C:Z

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lyk8;->s:I

    iget-object v1, p0, Lyk8;->a:Lwk8;

    iget-object v2, v1, Lwk8;->d:Lvh0;

    iput-object v2, v1, Lwk8;->e:Lvh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lyk8;->l(I)I

    move-result v4

    iget-wide v1, p0, Lyk8;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    iget-wide v5, p0, Lyk8;->w:J

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lyk8;->s:I

    iget v2, p0, Lyk8;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_6
    iget-object v3, p0, Lyk8;->n:[J

    aget-wide v7, v3, v4

    cmp-long v3, p1, v7

    if-ltz v3, :cond_2

    cmp-long v3, p1, v5

    if-lez v3, :cond_3

    if-nez p3, :cond_3

    :cond_2
    move-object v3, p0

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Lyk8;->C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_4

    sub-int v5, v2, v1

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lyk8;->j(IIJZ)I

    move-result p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_7

    :cond_4
    move-object v3, p0

    move-wide v6, p1

    sub-int v5, v2, v1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lyk8;->k(IIJZ)I

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    monitor-exit v3

    return v0

    :cond_5
    :try_start_8
    iput-wide v6, v3, Lyk8;->t:J

    iget p1, v3, Lyk8;->s:I

    add-int/2addr p1, p0

    iput p1, v3, Lyk8;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :goto_4
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_5
    move-object p0, v0

    move-object p1, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method
