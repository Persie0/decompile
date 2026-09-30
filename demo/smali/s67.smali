.class public final Ls67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:Lhj0;

.field public final b:Laj0;

.field public c:Lzt8;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls67;->a:Lhj0;

    invoke-interface {p1}, Lhj0;->h()Laj0;

    move-result-object p1

    iput-object p1, p0, Ls67;->b:Laj0;

    iget-object p1, p1, Laj0;->a:Lzt8;

    iput-object p1, p0, Ls67;->c:Lzt8;

    if-eqz p1, :cond_0

    iget p1, p1, Lzt8;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ls67;->d:I

    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Ls67;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ls67;->c:Lzt8;

    iget-object v4, p0, Ls67;->b:Laj0;

    if-eqz v3, :cond_1

    iget-object v5, v4, Laj0;->a:Lzt8;

    if-ne v3, v5, :cond_0

    iget v3, p0, Ls67;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzt8;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Ls67;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Ls67;->a:Lhj0;

    invoke-interface {v2, v0, v1}, Lhj0;->P(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Ls67;->c:Lzt8;

    if-nez v0, :cond_4

    iget-object v0, v4, Laj0;->a:Lzt8;

    if-eqz v0, :cond_4

    iput-object v0, p0, Ls67;->c:Lzt8;

    iget v0, v0, Lzt8;->b:I

    iput v0, p0, Ls67;->d:I

    :cond_4
    iget-wide v0, v4, Laj0;->b:J

    iget-wide v2, p0, Ls67;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Ls67;->b:Laj0;

    iget-wide v4, p0, Ls67;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Laj0;->e(Laj0;JJ)V

    iget-wide p1, p0, Ls67;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Ls67;->f:J

    return-wide v6

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls67;->e:Z

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Ls67;->a:Lhj0;

    invoke-interface {p0}, Lyd9;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method
