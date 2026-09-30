.class public abstract Ll87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll87;->c:J

    sget-wide v2, Lm87;->a:J

    iput-wide v2, p0, Ll87;->d:J

    iput-wide v0, p0, Ll87;->e:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract V(Lte;)I
.end method

.method public a0()I
    .locals 4

    iget-wide v0, p0, Ll87;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public b0()I
    .locals 2

    iget-wide v0, p0, Ll87;->c:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final e0()V
    .locals 9

    iget-wide v0, p0, Ll87;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Ll87;->d:J

    invoke-static {v3, v4}, Lbk1;->k(J)I

    move-result v1

    iget-wide v3, p0, Ll87;->d:J

    invoke-static {v3, v4}, Lbk1;->i(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Ll70;->h(III)I

    move-result v0

    iput v0, p0, Ll87;->a:I

    iget-wide v0, p0, Ll87;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Ll87;->d:J

    invoke-static {v5, v6}, Lbk1;->j(J)I

    move-result v1

    iget-wide v5, p0, Ll87;->d:J

    invoke-static {v5, v6}, Lbk1;->h(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Ll70;->h(III)I

    move-result v0

    iput v0, p0, Ll87;->b:I

    iget v1, p0, Ll87;->a:I

    iget-wide v5, p0, Ll87;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Ll87;->e:J

    return-void
.end method

.method public abstract i0(JFLvi3;)V
.end method

.method public j0(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll87;->i0(JFLvi3;)V

    return-void
.end method

.method public final k0(J)V
    .locals 2

    iget-wide v0, p0, Ll87;->c:J

    invoke-static {v0, v1, p1, p2}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ll87;->c:J

    invoke-virtual {p0}, Ll87;->e0()V

    :cond_0
    return-void
.end method

.method public final m0(J)V
    .locals 2

    iget-wide v0, p0, Ll87;->d:J

    invoke-static {v0, v1, p1, p2}, Lbk1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ll87;->d:J

    invoke-virtual {p0}, Ll87;->e0()V

    :cond_0
    return-void
.end method
