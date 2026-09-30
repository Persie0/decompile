.class public final Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/d;

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:J

.field public w:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfw4;->a:I

    iput-object p2, p0, Lfw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfw4;->c:Ljava/util/List;

    iput-boolean p4, p0, Lfw4;->d:Z

    iput p6, p0, Lfw4;->e:I

    iput p7, p0, Lfw4;->f:I

    iput p8, p0, Lfw4;->g:I

    iput p9, p0, Lfw4;->h:I

    iput-object p10, p0, Lfw4;->i:Ljava/lang/Object;

    iput-object p11, p0, Lfw4;->j:Landroidx/compose/foundation/lazy/layout/d;

    iput-wide p12, p0, Lfw4;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfw4;->l:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    move p2, p6

    goto :goto_3

    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll87;

    if-eqz p4, :cond_1

    iget p2, p2, Ll87;->b:I

    goto :goto_0

    :cond_1
    iget p2, p2, Ll87;->a:I

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p1

    if-gt p1, p4, :cond_4

    move p7, p1

    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ll87;

    iget-boolean p9, p0, Lfw4;->d:Z

    if-eqz p9, :cond_2

    iget p8, p8, Ll87;->b:I

    goto :goto_2

    :cond_2
    iget p8, p8, Ll87;->a:I

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p4, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput p2, p0, Lfw4;->m:I

    iget-object p2, p0, Lfw4;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, p6

    goto :goto_7

    :cond_5
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll87;

    iget-boolean p4, p0, Lfw4;->d:Z

    if-eqz p4, :cond_6

    iget p3, p3, Ll87;->a:I

    goto :goto_4

    :cond_6
    iget p3, p3, Ll87;->b:I

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p1

    if-gt p1, p4, :cond_9

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ll87;

    iget-boolean p8, p0, Lfw4;->d:Z

    if-eqz p8, :cond_7

    iget p7, p7, Ll87;->a:I

    goto :goto_6

    :cond_7
    iget p7, p7, Ll87;->b:I

    :goto_6
    if-le p7, p3, :cond_8

    move p3, p7

    :cond_8
    if-eq p1, p4, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    const/high16 p1, -0x80000000

    iput p1, p0, Lfw4;->r:I

    iget-boolean p1, p0, Lfw4;->d:Z

    if-eqz p1, :cond_a

    iput p5, p0, Lfw4;->q:I

    iget p2, p0, Lfw4;->m:I

    iput p2, p0, Lfw4;->o:I

    iput p3, p0, Lfw4;->n:I

    iput p6, p0, Lfw4;->p:I

    goto :goto_8

    :cond_a
    iput p6, p0, Lfw4;->q:I

    iput p3, p0, Lfw4;->o:I

    iget p2, p0, Lfw4;->m:I

    iput p2, p0, Lfw4;->n:I

    iput p5, p0, Lfw4;->p:I

    :goto_8
    iget p2, p0, Lfw4;->m:I

    const-wide p4, 0xffffffffL

    const/16 p6, 0x20

    if-eqz p1, :cond_b

    int-to-long p7, p3

    shl-long p6, p7, p6

    int-to-long p1, p2

    and-long/2addr p1, p4

    or-long/2addr p1, p6

    goto :goto_9

    :cond_b
    int-to-long p1, p2

    shl-long/2addr p1, p6

    int-to-long p6, p3

    and-long p3, p6, p4

    or-long/2addr p1, p3

    :goto_9
    iput-wide p1, p0, Lfw4;->v:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfw4;->w:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfw4;->p:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lfw4;->f:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lfw4;->o:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfw4;->k:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfw4;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lfw4;->q:I

    return p0
.end method

.method public final g(I)J
    .locals 0

    iget-wide p0, p0, Lfw4;->w:J

    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lfw4;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfw4;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lfw4;->e:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lfw4;->n:I

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw4;->u:Z

    return-void
.end method

.method public final k(IIII)V
    .locals 1

    iget-boolean v0, p0, Lfw4;->d:Z

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfw4;->o(III)V

    return-void
.end method

.method public final l(J)I
    .locals 2

    iget-boolean p0, p0, Lfw4;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final m()I
    .locals 4

    iget-wide v0, p0, Lfw4;->w:J

    iget-boolean p0, p0, Lfw4;->d:Z

    if-nez p0, :cond_0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lfw4;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfw4;->o:I

    iget p0, p0, Lfw4;->q:I

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget v0, p0, Lfw4;->n:I

    iget p0, p0, Lfw4;->p:I

    goto :goto_0

    :goto_1
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final o(III)V
    .locals 5

    iput p3, p0, Lfw4;->r:I

    iget v0, p0, Lfw4;->g:I

    neg-int v0, v0

    iput v0, p0, Lfw4;->s:I

    iget v0, p0, Lfw4;->h:I

    add-int/2addr p3, v0

    iput p3, p0, Lfw4;->t:I

    iget-boolean p3, p0, Lfw4;->d:Z

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    int-to-long p2, p2

    shl-long/2addr p2, v2

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long p1, p2, v0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    :goto_0
    iput-wide p1, p0, Lfw4;->w:J

    return-void
.end method
