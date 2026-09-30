.class public final Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon;

.field public final b:J

.field public final c:Lrw9;

.field public final d:Lmq6;

.field public final e:Lbx9;

.field public f:J

.field public final g:Lon;

.field public final h:Lvv9;

.field public final i:Lsw9;


# direct methods
.method public constructor <init>(Lvv9;Lmq6;Lsw9;Lbx9;)V
    .locals 4

    iget-object v0, p1, Lvv9;->a:Lon;

    iget-wide v1, p1, Lvv9;->b:J

    if-eqz p3, :cond_0

    iget-object v3, p3, Lsw9;->a:Lrw9;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhv9;->a:Lon;

    iput-wide v1, p0, Lhv9;->b:J

    iput-object v3, p0, Lhv9;->c:Lrw9;

    iput-object p2, p0, Lhv9;->d:Lmq6;

    iput-object p4, p0, Lhv9;->e:Lbx9;

    iput-wide v1, p0, Lhv9;->f:J

    iput-object v0, p0, Lhv9;->g:Lon;

    iput-object p1, p0, Lhv9;->h:Lvv9;

    iput-object p3, p0, Lhv9;->i:Lsw9;

    return-void
.end method


# virtual methods
.method public final a(Lvi3;)Ljava/util/List;
    .locals 5

    iget-wide v0, p0, Lhv9;->f:J

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lhb1;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhb1;-><init>(Ljava/lang/String;I)V

    new-instance v0, La09;

    iget-wide v2, p0, Lhv9;->f:J

    invoke-static {v2, v3}, Lcx9;->f(J)I

    move-result v2

    iget-wide v3, p0, Lhv9;->f:J

    invoke-static {v3, v4}, Lcx9;->f(J)I

    move-result p0

    invoke-direct {v0, v2, p0}, La09;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Luo2;

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lhv9;->c:Lrw9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrw9;->b:Lw46;

    iget-wide v1, p0, Lhv9;->f:J

    invoke-static {v1, v2}, Lcx9;->e(J)I

    move-result v1

    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, v1}, Lmq6;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw46;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw46;->c(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Lmq6;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lhv9;->c:Lrw9;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lhv9;->f:J

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result v1

    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, v1}, Lmq6;->t(I)I

    move-result v1

    iget-object v2, v0, Lrw9;->b:Lw46;

    invoke-virtual {v2, v1}, Lw46;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrw9;->g(I)I

    move-result v0

    invoke-interface {p0, v0}, Lmq6;->j(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lhv9;->c:Lrw9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhv9;->r()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lhv9;->a:Lon;

    iget-object v3, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lhv9;->g:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lrw9;->j(I)J

    move-result-wide v2

    sget v4, Lcx9;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, v2}, Lmq6;->j(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lhv9;->c:Lrw9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhv9;->r()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lhv9;->g:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lrw9;->j(I)J

    move-result-wide v2

    sget v4, Lcx9;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, v2}, Lmq6;->j(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhv9;->c:Lrw9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhv9;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lrw9;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lrw9;I)I
    .locals 5

    invoke-virtual {p0}, Lhv9;->r()I

    move-result v0

    iget-object v1, p0, Lhv9;->e:Lbx9;

    iget-object v2, v1, Lbx9;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lrw9;->c(I)Le28;

    move-result-object v2

    iget v2, v2, Le28;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lbx9;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Lrw9;->b:Lw46;

    invoke-virtual {v2, v0}, Lw46;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p2, v2, Lw46;->f:I

    if-lt v0, p2, :cond_2

    iget-object p0, p0, Lhv9;->g:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v2, v0}, Lw46;->b(I)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    iget-object v1, v1, Lbx9;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lhv9;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lrw9;->f(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lhv9;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lrw9;->e(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Lw46;->c(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lw46;->g(J)I

    move-result p1

    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, p1}, Lmq6;->j(I)I

    move-result p0

    return p0
.end method

.method public final h(Lsw9;I)I
    .locals 8

    iget-object v0, p1, Lsw9;->b:Laq4;

    iget-object v1, p1, Lsw9;->a:Lrw9;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lsw9;->c:Laq4;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Le28;->e:Le28;

    :cond_2
    iget-object v0, p0, Lhv9;->h:Lvv9;

    iget-wide v2, v0, Lvv9;->b:J

    sget v0, Lcx9;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, v0}, Lmq6;->t(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lrw9;->c(I)Le28;

    move-result-object v0

    iget v2, v0, Le28;->a:F

    iget v0, v0, Le28;->b:F

    invoke-virtual {p1}, Le28;->e()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    iget-object v0, v1, Lrw9;->b:Lw46;

    invoke-virtual {v0, p1, p2}, Lw46;->g(J)I

    move-result p1

    invoke-interface {p0, p1}, Lmq6;->j(I)I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v2, p0, Lhv9;->g:Lon;

    iget-object v3, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lhv9;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lhv9;->k()V

    return-void

    :cond_0
    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lon;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhv9;->f:J

    sget v3, Lcx9;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Leh0;->r(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lhv9;->q(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lhv9;->f:J

    invoke-static {v1, v2}, Lcx9;->e(J)I

    move-result v1

    invoke-static {v0, v1}, Ll70;->p(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lhv9;->f:J

    invoke-static {v2, v3}, Lcx9;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ll70;->p(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lhv9;->q(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhv9;->f:J

    sget v3, Lcx9;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Leh0;->t(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lhv9;->q(II)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhv9;->g:Lon;

    iget-object v1, v0, Lon;->b:Ljava/lang/String;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Lhv9;->f:J

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Ll70;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Lhv9;->f:J

    invoke-static {v2, v3}, Lcx9;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ll70;->q(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lhv9;->q(II)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v2, p0, Lhv9;->g:Lon;

    iget-object v3, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lhv9;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lon;->b:Ljava/lang/String;

    iget-wide v1, p0, Lhv9;->f:J

    sget v3, Lcx9;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Leh0;->r(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lhv9;->q(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhv9;->k()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhv9;->g:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhv9;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lhv9;->q(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lhv9;->e:Lbx9;

    const/4 v1, 0x0

    iput-object v1, v0, Lbx9;->a:Ljava/lang/Float;

    iget-object v0, p0, Lhv9;->g:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhv9;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lhv9;->q(II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lhv9;->g:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcx9;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Lhv9;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Lhv9;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Leh0;->g(II)J

    move-result-wide v0

    iput-wide v0, p0, Lhv9;->f:J

    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-static {p1, p2}, Leh0;->g(II)J

    move-result-wide p1

    iput-wide p1, p0, Lhv9;->f:J

    return-void
.end method

.method public final r()I
    .locals 4

    iget-wide v0, p0, Lhv9;->f:J

    sget v2, Lcx9;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lhv9;->d:Lmq6;

    invoke-interface {p0, v0}, Lmq6;->t(I)I

    move-result p0

    return p0
.end method
