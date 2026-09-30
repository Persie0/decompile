.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:Lm9;

.field public final b:Lk47;

.field public final c:Lk47;

.field public final d:Lso0;

.field public e:Ljy2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lm9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v0, p0, Ll9;->a:Lm9;

    new-instance v0, Lk47;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Ll9;->b:Lk47;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll9;->g:J

    new-instance v0, Lk47;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Ll9;->c:Lk47;

    new-instance v1, Lso0;

    iget-object v0, v0, Lk47;->a:[B

    array-length v2, v0

    invoke-direct {v1, v2, v0}, Lso0;-><init>(I[B)V

    iput-object v1, p0, Ll9;->d:Lso0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 8

    iget-object p2, p0, Ll9;->e:Ljy2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liy2;->getLength()J

    iget-object p2, p0, Ll9;->b:Lk47;

    iget-object v0, p2, Lk47;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lh02;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Ll9;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ll9;->e:Ljy2;

    new-instance v5, Lh60;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lh60;-><init>(J)V

    invoke-interface {v4, v5}, Ljy2;->q(Lst8;)V

    iput-boolean v1, p0, Ll9;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Lk47;->M(I)V

    invoke-virtual {p2, p1}, Lk47;->L(I)V

    iget-boolean p1, p0, Ll9;->h:Z

    iget-object v0, p0, Ll9;->a:Lm9;

    if-nez p1, :cond_3

    iget-wide v3, p0, Ll9;->f:J

    iput-wide v3, v0, Lm9;->u:J

    iput-boolean v1, p0, Ll9;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lm9;->b(Lk47;)V

    return v2
.end method

.method public final c(Liy2;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll9;->c:Lk47;

    iget-object v3, v2, Lk47;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Liy2;->o([BII)V

    invoke-virtual {v2, v0}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->C()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Liy2;->i()V

    invoke-interface {p1, v1}, Liy2;->f(I)V

    iget-wide v3, p0, Ll9;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Ll9;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, v2, Lk47;->a:[B

    move-object v7, p1

    check-cast v7, Lh62;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v0, v8, v0}, Lh62;->d([BIIZ)Z

    invoke-virtual {v2, v0}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->G()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_2

    const/16 v9, 0xbc

    if-le v5, v9, :cond_2

    return v6

    :cond_2
    iget-object v6, v2, Lk47;->a:[B

    invoke-virtual {v7, v6, v0, v8, v0}, Lh62;->d([BIIZ)Z

    const/16 v6, 0xe

    iget-object v8, p0, Ll9;->d:Lso0;

    invoke-virtual {v8, v6}, Lso0;->m(I)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Lso0;->g(I)I

    move-result v6

    const/4 v8, 0x6

    if-gt v6, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Lh62;->f:I

    invoke-virtual {v7, v4, v0}, Lh62;->j(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, -0x6

    invoke-virtual {v7, v8, v0}, Lh62;->j(IZ)Z

    add-int/2addr v5, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Lh62;->f:I

    invoke-virtual {v7, v4, v0}, Lh62;->j(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->y()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Liy2;->f(I)V

    goto/16 :goto_0
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll9;->h:Z

    iget-object p1, p0, Ll9;->a:Lm9;

    invoke-virtual {p1}, Lm9;->d()V

    iput-wide p3, p0, Ll9;->f:J

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 3

    iput-object p1, p0, Ll9;->e:Ljy2;

    new-instance v0, Lmca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmca;-><init>(II)V

    iget-object p0, p0, Ll9;->a:Lm9;

    invoke-virtual {p0, p1, v0}, Lm9;->g(Ljy2;Lmca;)V

    invoke-interface {p1}, Ljy2;->j()V

    return-void
.end method
