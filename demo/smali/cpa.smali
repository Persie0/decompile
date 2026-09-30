.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoa;


# instance fields
.field public final a:Lxoa;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lxoa;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Lxoa;

    iput-object p2, p0, Lcpa;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-interface {p1}, Lxoa;->o()I

    move-result p2

    invoke-interface {p1}, Lxoa;->q()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcpa;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lcpa;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget-wide v0, p0, Lcpa;->d:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcpa;->c:J

    div-long v4, p1, v2

    const-wide/16 v6, 0x2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p0, p0, Lcpa;->b:Landroidx/compose/animation/core/RepeatMode;

    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v8, :cond_2

    rem-long v6, v4, v6

    cmp-long p0, v6, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public final c(JLhn;Lhn;Lhn;)Lhn;
    .locals 10

    iget-wide v0, p0, Lcpa;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lcpa;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcpa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p4

    return-object v8
.end method

.method public final d(Lhn;Lhn;Lhn;)J
    .locals 2

    const-wide/16 p1, 0x3

    iget-wide v0, p0, Lcpa;->c:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcpa;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lcpa;->a(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcpa;->c(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p5

    iget-object p0, v0, Lcpa;->a:Lxoa;

    invoke-interface/range {p0 .. p5}, Lvoa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public final r(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lcpa;->a(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcpa;->c(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p5

    iget-object p0, v0, Lcpa;->a:Lxoa;

    invoke-interface/range {p0 .. p5}, Lvoa;->r(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method
