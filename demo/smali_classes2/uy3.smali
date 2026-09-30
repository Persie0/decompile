.class public final Luy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luy3;->a:J

    iput-wide p3, p0, Luy3;->b:J

    iput-wide p5, p0, Luy3;->c:J

    iput-wide p7, p0, Luy3;->d:J

    iput-wide p9, p0, Luy3;->e:J

    iput-wide p11, p0, Luy3;->f:J

    return-void
.end method

.method public static c(Luy3;JJ)Luy3;
    .locals 15

    iget-wide v1, p0, Luy3;->a:J

    iget-wide v5, p0, Luy3;->c:J

    iget-wide v9, p0, Luy3;->e:J

    iget-wide v11, p0, Luy3;->f:J

    const-wide/16 v3, 0x10

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move-wide/from16 v7, p1

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Luy3;->b:J

    :goto_0
    cmp-long v0, p3, v3

    if-eqz v0, :cond_1

    move-wide/from16 v3, p3

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Luy3;->d:J

    :goto_1
    new-instance v0, Luy3;

    move-wide v13, v7

    move-wide v7, v3

    move-wide v3, v13

    invoke-direct/range {v0 .. v12}, Luy3;-><init>(JJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLye1;)Lt66;
    .locals 0

    if-nez p1, :cond_0

    iget-wide p0, p0, Luy3;->c:J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-wide p0, p0, Luy3;->a:J

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Luy3;->e:J

    :goto_0
    new-instance p2, Laa1;

    invoke-direct {p2, p0, p1}, Laa1;-><init>(J)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZLye1;)Lt66;
    .locals 0

    if-nez p1, :cond_0

    iget-wide p0, p0, Luy3;->d:J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-wide p0, p0, Luy3;->b:J

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Luy3;->f:J

    :goto_0
    new-instance p2, Laa1;

    invoke-direct {p2, p0, p1}, Laa1;-><init>(J)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object p0

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Luy3;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Luy3;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luy3;

    iget-wide v2, p1, Luy3;->a:J

    iget-wide v4, p0, Luy3;->a:J

    invoke-static {v4, v5, v2, v3}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Luy3;->b:J

    iget-wide v4, p1, Luy3;->b:J

    invoke-static {v2, v3, v4, v5}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Luy3;->c:J

    iget-wide v4, p1, Luy3;->c:J

    invoke-static {v2, v3, v4, v5}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Luy3;->d:J

    iget-wide v4, p1, Luy3;->d:J

    invoke-static {v2, v3, v4, v5}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Luy3;->e:J

    iget-wide v4, p1, Luy3;->e:J

    invoke-static {v2, v3, v4, v5}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Luy3;->f:J

    iget-wide p0, p1, Luy3;->f:J

    invoke-static {v2, v3, p0, p1}, Laa1;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Laa1;->l:I

    iget-wide v0, p0, Luy3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Luy3;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Luy3;->c:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Luy3;->d:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v2, p0, Luy3;->e:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v1, p0, Luy3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
