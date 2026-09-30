.class public final Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst8;


# instance fields
.field public final a:Lztb;

.field public final b:Lztb;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbna;->q(Z)V

    array-length v0, p4

    const/4 v1, 0x5

    if-lez v0, :cond_1

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    new-instance v2, Lztb;

    add-int/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lztb;-><init>(II)V

    iput-object v2, p0, Lp34;->a:Lztb;

    new-instance v3, Lztb;

    invoke-direct {v3, v0, v1}, Lztb;-><init>(II)V

    iput-object v3, p0, Lp34;->b:Lztb;

    invoke-virtual {v2, v6, v7}, Lztb;->a(J)V

    invoke-virtual {v3, v6, v7}, Lztb;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v2, Lztb;

    invoke-direct {v2, v0, v1}, Lztb;-><init>(II)V

    iput-object v2, p0, Lp34;->a:Lztb;

    new-instance v2, Lztb;

    invoke-direct {v2, v0, v1}, Lztb;-><init>(II)V

    iput-object v2, p0, Lp34;->b:Lztb;

    :goto_1
    iget-object v0, p0, Lp34;->a:Lztb;

    invoke-virtual {v0, p3}, Lztb;->c([J)V

    iget-object p3, p0, Lp34;->b:Lztb;

    invoke-virtual {p3, p4}, Lztb;->c([J)V

    iput-wide p1, p0, Lp34;->c:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lp34;->b:Lztb;

    iget p0, p0, Lztb;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)Lrt8;
    .locals 7

    iget-object v0, p0, Lp34;->b:Lztb;

    iget v1, v0, Lztb;->b:I

    if-nez v1, :cond_0

    new-instance p0, Lrt8;

    sget-object p1, Lut8;->c:Lut8;

    invoke-direct {p0, p1, p1}, Lrt8;-><init>(Lut8;Lut8;)V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Luma;->b(Lztb;J)I

    move-result v1

    new-instance v2, Lut8;

    invoke-virtual {v0, v1}, Lztb;->d(I)J

    move-result-wide v3

    iget-object p0, p0, Lp34;->a:Lztb;

    invoke-virtual {p0, v1}, Lztb;->d(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lut8;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lztb;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lut8;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lztb;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lztb;->d(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lut8;-><init>(JJ)V

    new-instance p0, Lrt8;

    invoke-direct {p0, v2, p1}, Lrt8;-><init>(Lut8;Lut8;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lrt8;

    invoke-direct {p0, v2, v2}, Lrt8;-><init>(Lut8;Lut8;)V

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lp34;->c:J

    return-wide v0
.end method

.method public final i(JJ)V
    .locals 4

    iget-object v0, p0, Lp34;->b:Lztb;

    iget v1, v0, Lztb;->b:I

    iget-object p0, p0, Lp34;->a:Lztb;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lztb;->a(J)V

    invoke-virtual {v0, v1, v2}, Lztb;->a(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lztb;->a(J)V

    invoke-virtual {v0, p1, p2}, Lztb;->a(J)V

    return-void
.end method
