.class public final Lo63;
.super Lik9;
.source "SourceFile"


# instance fields
.field public n:Lp63;

.field public o:Lvh0;


# virtual methods
.method public final b(Lk47;)J
    .locals 3

    iget-object p0, p1, Lk47;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lk47;->N(I)V

    invoke-virtual {p1}, Lk47;->H()J

    :cond_1
    invoke-static {p0, p1}, Lndd;->b(ILk47;)I

    move-result p0

    invoke-virtual {p1, v0}, Lk47;->M(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Lk47;JLp33;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lk47;->a:[B

    iget-object v4, v0, Lo63;->n:Lp63;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lp63;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v3}, Lp63;-><init>(I[B)V

    iput-object v4, v0, Lo63;->n:Lp63;

    const/16 v0, 0x9

    iget v1, v1, Lk47;->c:I

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lp63;->c([BLey5;)Landroidx/media3/common/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v0

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llc3;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v1, v2, Lp33;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lodd;->a(Lk47;)Lp33;

    move-result-object v19

    new-instance v9, Lp63;

    iget v10, v4, Lp63;->a:I

    iget v11, v4, Lp63;->b:I

    iget v12, v4, Lp63;->c:I

    iget v13, v4, Lp63;->d:I

    iget v14, v4, Lp63;->e:I

    iget v15, v4, Lp63;->g:I

    iget v1, v4, Lp63;->h:I

    iget-wide v2, v4, Lp63;->j:J

    iget-object v4, v4, Lp63;->l:Ley5;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lp63;-><init>(IIIIIIIJLp33;Ley5;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lo63;->n:Lp63;

    new-instance v2, Lvh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lvh0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lvh0;->d:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lvh0;->a:J

    iput-wide v3, v2, Lvh0;->b:J

    iput-object v2, v0, Lo63;->o:Lvh0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lo63;->o:Lvh0;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lvh0;->a:J

    iput-object v0, v2, Lp33;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lik9;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo63;->n:Lp63;

    iput-object p1, p0, Lo63;->o:Lvh0;

    :cond_0
    return-void
.end method
