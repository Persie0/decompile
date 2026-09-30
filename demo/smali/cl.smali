.class public final Lcl;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lu8a;

.field public b:Lrt9;

.field public c:I

.field public d:Ll39;

.field public e:Laa1;

.field public f:Lvi0;

.field public g:Lgc2;

.field public h:Lx89;

.field public i:Lml2;


# virtual methods
.method public final a()Lu8a;
    .locals 1

    iget-object v0, p0, Lcl;->a:Lu8a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu8a;

    invoke-direct {v0, p0}, Lu8a;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcl;->a:Lu8a;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcl;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu8a;->o(I)V

    iput p1, p0, Lcl;->c:I

    return-void
.end method

.method public final c(Lvi0;JF)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcl;->g:Lgc2;

    iput-object v0, p0, Lcl;->f:Lvi0;

    iput-object v0, p0, Lcl;->h:Lx89;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lpd9;

    if-eqz v1, :cond_1

    check-cast p1, Lpd9;

    iget-wide p1, p1, Lpd9;->a:J

    invoke-static {p4, p1, p2}, Lomd;->Y(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcl;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Li39;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcl;->f:Lvi0;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcl;->h:Lx89;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lx89;->a:J

    invoke-static {v1, v2, p2, p3}, Lx89;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcl;->f:Lvi0;

    new-instance v1, Lx89;

    invoke-direct {v1, p2, p3}, Lx89;-><init>(J)V

    iput-object v1, p0, Lcl;->h:Lx89;

    new-instance v1, Lbl;

    invoke-direct {v1, p1, p2, p3}, Lbl;-><init>(Lvi0;J)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Lcl;->g:Lgc2;

    :cond_4
    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object p1

    iget-object p2, p0, Lcl;->g:Lgc2;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lu8a;->t(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lcl;->e:Laa1;

    invoke-static {p0, p4}, Lb34;->Q(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcl;->e:Laa1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Laa1;->a:J

    invoke-static {v0, v1, p1, p2}, Laa1;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    new-instance v0, Laa1;

    invoke-direct {v0, p1, p2}, Laa1;-><init>(J)V

    iput-object v0, p0, Lcl;->e:Laa1;

    invoke-static {p1, p2}, Ld32;->h0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcl;->g:Lgc2;

    iput-object p1, p0, Lcl;->f:Lvi0;

    iput-object p1, p0, Lcl;->h:Lx89;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Lml2;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcl;->i:Lml2;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcl;->i:Lml2;

    sget-object v0, Lw33;->a:Lw33;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lel9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu8a;->x(I)V

    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object v0

    check-cast p1, Lel9;

    iget v1, p1, Lel9;->a:F

    invoke-virtual {v0, v1}, Lu8a;->w(F)V

    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object v0

    iget v1, p1, Lel9;->b:F

    iget-object v0, v0, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object v0

    iget v1, p1, Lel9;->d:I

    invoke-virtual {v0, v1}, Lu8a;->v(I)V

    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object v0

    iget p1, p1, Lel9;->c:I

    invoke-virtual {v0, p1}, Lu8a;->u(I)V

    invoke-virtual {p0}, Lcl;->a()Lu8a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu8a;->s(Lrj;)V

    return-void

    :cond_2
    invoke-static {}, Lgm5;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ll39;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcl;->d:Ll39;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcl;->d:Ll39;

    sget-object v0, Ll39;->d:Ll39;

    invoke-virtual {p1, v0}, Ll39;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lcl;->d:Ll39;

    iget v0, p1, Ll39;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Ll39;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lcl;->d:Ll39;

    iget-wide v1, v1, Ll39;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lcl;->d:Ll39;

    iget-wide v2, v2, Ll39;->a:J

    invoke-static {v2, v3}, Ld32;->h0(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lrt9;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcl;->b:Lrt9;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcl;->b:Lrt9;

    iget p1, p1, Lrt9;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lcl;->b:Lrt9;

    iget p1, p1, Lrt9;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
