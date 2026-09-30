.class public final Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# instance fields
.field public final a:Ln8a;

.field public final b:Lbn9;

.field public final c:Lk47;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcn9;

.field public h:Landroidx/media3/common/b;

.field public i:Z


# direct methods
.method public constructor <init>(Ln8a;Lbn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn9;->a:Ln8a;

    iput-object p2, p0, Ldn9;->b:Lbn9;

    const/4 p1, 0x0

    iput p1, p0, Ldn9;->d:I

    iput p1, p0, Ldn9;->e:I

    sget-object p1, Luma;->b:[B

    iput-object p1, p0, Ldn9;->f:[B

    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Ldn9;->c:Lk47;

    return-void
.end method


# virtual methods
.method public final a(JIIILm8a;)V
    .locals 3

    iget-object v0, p0, Ldn9;->g:Lcn9;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldn9;->a:Ln8a;

    invoke-interface/range {p0 .. p6}, Ln8a;->a(JIIILm8a;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v0, p6}, Lbna;->p(Ljava/lang/String;Z)V

    iget p6, p0, Ldn9;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object p5, p0, Ldn9;->g:Lcn9;

    iget-object v0, p0, Ldn9;->f:[B

    new-instance v2, Li52;

    invoke-direct {v2, p0, p1, p2, p3}, Li52;-><init>(Ldn9;JI)V

    invoke-interface {p5, v0, p6, p4, v2}, Lcn9;->C([BIILkk1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Ldn9;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Ldn9;->d:I

    iget p1, p0, Ldn9;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Ldn9;->d:I

    iput v1, p0, Ldn9;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lk47;II)V
    .locals 1

    iget-object v0, p0, Ldn9;->g:Lcn9;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldn9;->a:Ln8a;

    invoke-interface {p0, p1, p2, p3}, Ln8a;->b(Lk47;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ldn9;->h(I)V

    iget-object p3, p0, Ldn9;->f:[B

    iget v0, p0, Ldn9;->e:I

    invoke-virtual {p1, p3, v0, p2}, Lk47;->k([BII)V

    iget p1, p0, Ldn9;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ldn9;->e:I

    return-void
.end method

.method public final f(Lh02;IZ)I
    .locals 2

    iget-object v0, p0, Ldn9;->g:Lcn9;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldn9;->a:Ln8a;

    invoke-interface {p0, p1, p2, p3}, Ln8a;->f(Lh02;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ldn9;->h(I)V

    iget-object v0, p0, Ldn9;->f:[B

    iget v1, p0, Ldn9;->e:I

    invoke-interface {p1, v0, v1, p2}, Lh02;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Ldn9;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Ldn9;->e:I

    return p1
.end method

.method public final g(Landroidx/media3/common/b;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lez5;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbna;->q(Z)V

    iget-object v1, p0, Ldn9;->h:Landroidx/media3/common/b;

    invoke-virtual {p1, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ldn9;->b:Lbn9;

    if-nez v1, :cond_2

    iput-object p1, p0, Ldn9;->h:Landroidx/media3/common/b;

    invoke-interface {v2, p1}, Lbn9;->i(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lbn9;->e(Landroidx/media3/common/b;)Lcn9;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ldn9;->g:Lcn9;

    :cond_2
    iget-object v1, p0, Ldn9;->g:Lcn9;

    iget-object p0, p0, Ldn9;->a:Ln8a;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Ln8a;->g(Landroidx/media3/common/b;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llc3;->n:Ljava/lang/String;

    iput-object v0, v1, Llc3;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Llc3;->s:J

    invoke-interface {v2, p1}, Lbn9;->b(Landroidx/media3/common/b;)I

    move-result p1

    iput p1, v1, Llc3;->L:I

    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {p0, p1}, Ln8a;->g(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Ldn9;->f:[B

    array-length v0, v0

    iget v1, p0, Ldn9;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldn9;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ldn9;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Ldn9;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ldn9;->d:I

    iput v1, p0, Ldn9;->e:I

    iput-object p1, p0, Ldn9;->f:[B

    return-void
.end method
