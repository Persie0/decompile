.class public final Lyv4;
.super Lsf;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Luv4;

.field public final d:Lcu4;

.field public final e:Lxs4;

.field public final synthetic f:Lzv4;


# direct methods
.method public constructor <init>(Lzv4;ZLuv4;Lcu4;Lxs4;)V
    .locals 0

    iput-object p1, p0, Lyv4;->f:Lzv4;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsf;-><init>(I)V

    iput-boolean p2, p0, Lyv4;->b:Z

    iput-object p3, p0, Lyv4;->c:Luv4;

    iput-object p4, p0, Lyv4;->d:Lcu4;

    iput-object p5, p0, Lyv4;->e:Lxs4;

    return-void
.end method


# virtual methods
.method public final E(IJ)Lfw4;
    .locals 14

    iget-object v0, p0, Lyv4;->c:Luv4;

    invoke-virtual {v0, p1}, Luv4;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Luv4;->b:Ltv4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Lyv4;->e:Lxs4;

    iget-object v3, v0, Lxs4;->b:[I

    array-length v4, v3

    const/16 v5, 0x20

    shr-long v5, p2, v5

    long-to-int v5, v5

    add-int/lit8 v6, v4, -0x1

    if-le v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-wide v7, 0xffffffffL

    and-long v7, p2, v7

    long-to-int v7, v7

    sub-int/2addr v7, v5

    sub-int/2addr v4, v6

    if-le v7, v4, :cond_1

    move v7, v4

    :cond_1
    const/4 v4, 0x1

    if-ne v7, v4, :cond_2

    aget v0, v3, v6

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lxs4;->a:[I

    aget v5, v0, v6

    add-int v8, v6, v7

    sub-int/2addr v8, v4

    aget v0, v0, v8

    aget v3, v3, v8

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    :goto_1
    iget-boolean v3, p0, Lyv4;->b:Z

    const v4, 0x7fffffff

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "width must be >= 0"

    invoke-static {v3}, Lk54;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v0, v5, v4}, Ldk1;->h(IIII)J

    move-result-wide v3

    :goto_3
    move-wide v12, v3

    goto :goto_5

    :cond_4
    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "height must be >= 0"

    invoke-static {v3}, Lk54;->a(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v4, v0, v0}, Ldk1;->h(IIII)J

    move-result-wide v3

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lyv4;->d:Lcu4;

    invoke-virtual {p0, v0, p1, v12, v13}, Lsf;->r(Lcu4;IJ)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lfw4;

    iget-object p0, p0, Lyv4;->f:Lzv4;

    iget-boolean v4, p0, Lzv4;->f:Z

    iget v5, p0, Lzv4;->l:I

    iget v8, p0, Lzv4;->j:I

    iget v9, p0, Lzv4;->k:I

    iget-object p0, p0, Lzv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lfw4;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V

    return-object v0
.end method

.method public final p(IIIJ)Ldu4;
    .locals 14

    iget-object v2, p0, Lyv4;->c:Luv4;

    invoke-virtual {v2, p1}, Luv4;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Luv4;->b:Ltv4;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v2, p0, Lyv4;->d:Lcu4;

    move-wide/from16 v12, p4

    invoke-virtual {p0, v2, p1, v12, v13}, Lsf;->r(Lcu4;IJ)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lfw4;

    iget-object v0, p0, Lyv4;->f:Lzv4;

    move-object v5, v4

    iget-boolean v4, v0, Lzv4;->f:Z

    move-object v6, v5

    iget v5, v0, Lzv4;->l:I

    iget v8, v0, Lzv4;->j:I

    iget v9, v0, Lzv4;->k:I

    iget-object v0, v0, Lzv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move v1, p1

    move/from16 v7, p3

    move-object v0, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v13}, Lfw4;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V

    return-object v0
.end method
