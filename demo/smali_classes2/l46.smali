.class public final Ll46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo2;


# instance fields
.field public final a:Lk47;

.field public final b:Lm46;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ln8a;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll46;->h:I

    new-instance v1, Lk47;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk47;-><init>(I)V

    iput-object v1, p0, Ll46;->a:Lk47;

    iget-object v1, v1, Lk47;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lm46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll46;->b:Lm46;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll46;->n:J

    iput-object p1, p0, Ll46;->c:Ljava/lang/String;

    iput p2, p0, Ll46;->d:I

    iput-object p3, p0, Ll46;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lk47;)V
    .locals 12

    iget-object v0, p0, Ll46;->f:Ln8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lk47;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Ll46;->h:I

    iget-object v1, p0, Ll46;->a:Lk47;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lk47;->a()I

    move-result v0

    iget v1, p0, Ll46;->m:I

    iget v3, p0, Ll46;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll46;->f:Ln8a;

    invoke-interface {v1, v0, p1}, Ln8a;->e(ILk47;)V

    iget v1, p0, Ll46;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ll46;->i:I

    iget v0, p0, Ll46;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll46;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lbna;->z(Z)V

    iget-object v5, p0, Ll46;->f:Ln8a;

    iget-wide v6, p0, Ll46;->n:J

    iget v9, p0, Ll46;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ln8a;->a(JIIILm8a;)V

    iget-wide v0, p0, Ll46;->n:J

    iget-wide v3, p0, Ll46;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll46;->n:J

    iput v2, p0, Ll46;->i:I

    iput v2, p0, Ll46;->h:I

    goto :goto_0

    :cond_2
    invoke-static {}, Luk9;->c()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lk47;->a()I

    move-result v0

    iget v5, p0, Ll46;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lk47;->a:[B

    iget v7, p0, Ll46;->i:I

    invoke-virtual {p1, v5, v7, v0}, Lk47;->k([BII)V

    iget v5, p0, Ll46;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Ll46;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lk47;->M(I)V

    invoke-virtual {v1}, Lk47;->m()I

    move-result v0

    iget-object v5, p0, Ll46;->b:Lm46;

    invoke-virtual {v5, v0}, Lm46;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Ll46;->i:I

    iput v4, p0, Ll46;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lm46;->b:I

    iput v0, p0, Ll46;->m:I

    iget-boolean v0, p0, Ll46;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lm46;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lm46;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Ll46;->l:J

    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    iget-object v7, p0, Ll46;->g:Ljava/lang/String;

    iput-object v7, v0, Llc3;->a:Ljava/lang/String;

    iget-object v7, p0, Ll46;->e:Ljava/lang/String;

    invoke-static {v7}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Llc3;->m:Ljava/lang/String;

    iget-object v7, v5, Lm46;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Llc3;->n:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Llc3;->o:I

    iget v7, v5, Lm46;->d:I

    iput v7, v0, Llc3;->F:I

    iget v5, v5, Lm46;->c:I

    iput v5, v0, Llc3;->G:I

    iget-object v5, p0, Ll46;->c:Ljava/lang/String;

    iput-object v5, v0, Llc3;->d:Ljava/lang/String;

    iget v5, p0, Ll46;->d:I

    iput v5, v0, Llc3;->f:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iget-object v0, p0, Ll46;->f:Ln8a;

    invoke-interface {v0, v5}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput-boolean v4, p0, Ll46;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Lk47;->M(I)V

    iget-object v0, p0, Ll46;->f:Ln8a;

    invoke-interface {v0, v6, v1}, Ln8a;->e(ILk47;)V

    iput v3, p0, Ll46;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lk47;->a:[B

    iget v5, p1, Lk47;->b:I

    iget v6, p1, Lk47;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Ll46;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Ll46;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lk47;->M(I)V

    iput-boolean v2, p0, Ll46;->k:Z

    iget-object v1, v1, Lk47;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Ll46;->i:I

    iput v4, p0, Ll46;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lk47;->M(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll46;->h:I

    iput v0, p0, Ll46;->i:I

    iput-boolean v0, p0, Ll46;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ll46;->n:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Ll46;->n:J

    return-void
.end method

.method public final g(Ljy2;Lmca;)V
    .locals 1

    invoke-virtual {p2}, Lmca;->a()V

    invoke-virtual {p2}, Lmca;->b()V

    iget-object v0, p2, Lmca;->e:Ljava/lang/String;

    iput-object v0, p0, Ll46;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lmca;->b()V

    iget p2, p2, Lmca;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljy2;->n(II)Ln8a;

    move-result-object p1

    iput-object p1, p0, Ll46;->f:Ln8a;

    return-void
.end method
