.class public final Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk02;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0}, Lj02;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0}, Lj02;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public l(Lu52;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0, p1}, Lj02;->l(Lu52;)V

    return-void
.end method

.method public read([BII)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld3;->c:Ljava/lang/Object;

    check-cast v1, Lj02;

    iget v2, v0, Ld3;->b:I

    const/4 v3, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Ld3;->e:Ljava/io/Serializable;

    check-cast v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v2, v4, v5}, Lh02;->read([BII)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v2, [B

    move v7, v2

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v1, v6, v4, v7}, Lh02;->read([BII)I

    move-result v8

    if-ne v8, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/2addr v4, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, v6, v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_6

    iget-object v4, v0, Ld3;->d:Ljava/lang/Object;

    check-cast v4, Lin7;

    new-instance v7, Lk47;

    invoke-direct {v7, v2, v6}, Lk47;-><init>(I[B)V

    iget-boolean v2, v4, Lin7;->l:Z

    if-nez v2, :cond_5

    iget-wide v8, v4, Lin7;->i:J

    :goto_3
    move-wide v11, v8

    goto :goto_4

    :cond_5
    iget-object v2, v4, Lin7;->m:Landroidx/media3/exoplayer/source/b;

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/b;->s(Z)J

    move-result-wide v8

    iget-wide v10, v4, Lin7;->i:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lk47;->a()I

    move-result v14

    iget-object v10, v4, Lin7;->k:Ln8a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v14, v7}, Ln8a;->e(ILk47;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Ln8a;->a(JIIILm8a;)V

    iput-boolean v5, v4, Lin7;->l:Z

    :cond_6
    :goto_5
    iget v2, v0, Ld3;->a:I

    iput v2, v0, Ld3;->b:I

    :cond_7
    iget v2, v0, Ld3;->b:I

    move/from16 v4, p3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v4, v5, v2}, Lh02;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Ld3;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Ld3;->b:I

    :cond_8
    return v1
.end method
