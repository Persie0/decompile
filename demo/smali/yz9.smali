.class public final Lyz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt56;

.field public b:Lxz9;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le84;->a:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Lyz9;->a:Lt56;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyz9;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyz9;->d:J

    iput-wide v0, p0, Lyz9;->e:J

    return-void
.end method

.method public static a(Lxz9;JJ[FJJ)J
    .locals 12

    move-wide/from16 v1, p6

    move-wide/from16 v10, p8

    iget-wide v3, p0, Lxz9;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v7, p0, Lxz9;->i:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    sub-long v5, v1, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lxz9;->h:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lxz9;->i:J

    iget-wide v1, p0, Lxz9;->f:J

    iget-wide v3, p0, Lxz9;->g:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lxz9;->a(JJJJ[F)V

    return-wide v10

    :cond_0
    add-long/2addr v7, v3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final b(Lxz9;JJ[FJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    iget-wide v2, v1, Lxz9;->h:J

    iget-wide v13, v1, Lxz9;->b:J

    sub-long v4, v11, v2

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    cmp-long v3, v13, v15

    if-nez v3, :cond_2

    move/from16 v17, v5

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    :goto_2
    iput-wide v11, v1, Lxz9;->i:J

    if-eqz v2, :cond_3

    if-eqz v17, :cond_3

    iput-wide v11, v1, Lxz9;->h:J

    iget-wide v2, v1, Lxz9;->f:J

    iget-wide v4, v1, Lxz9;->g:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lxz9;->a(JJJJ[F)V

    :cond_3
    if-nez v17, :cond_4

    iget-wide v1, v0, Lyz9;->c:J

    add-long v3, v11, v13

    cmp-long v5, v1, v15

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Lyz9;->c:J

    :cond_4
    return-void
.end method

.method public final c(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Lyz9;->d:J

    invoke-static {p3, p4, v0, v1}, Lf84;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Lyz9;->d:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Lyz9;->e:J

    invoke-static {p1, p2, v2, v3}, Lf84;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Lyz9;->e:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lyz9;->g:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Lyz9;->f:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Lyz9;->f:J

    return v1

    :cond_3
    return p3
.end method
