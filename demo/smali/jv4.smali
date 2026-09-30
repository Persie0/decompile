.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwn8;

.field public final synthetic c:Ldo8;


# direct methods
.method public synthetic constructor <init>(Lwn8;Ldo8;I)V
    .locals 0

    iput p3, p0, Ljv4;->a:I

    iput-object p2, p0, Ljv4;->c:Ldo8;

    iput-object p1, p0, Ljv4;->b:Lwn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Ljv4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljv4;->b:Lwn8;

    invoke-interface {p0, p1}, Lwn8;->a(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ljv4;->b:Lwn8;

    invoke-interface {p0, p1}, Lwn8;->a(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    iget v0, p0, Ljv4;->a:I

    iget-object v1, p0, Ljv4;->c:Ldo8;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->l()F

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    invoke-static {v1}, Lomd;->u(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v2

    int-to-long p0, p0

    add-long v4, v2, p0

    iget-wide v6, v1, Landroidx/compose/foundation/pager/d;->h:J

    iget-wide v8, v1, Landroidx/compose/foundation/pager/d;->g:J

    invoke-static/range {v4 .. v9}, Ll70;->j(JJJ)J

    move-result-wide p0

    invoke-static {v1}, Lomd;->u(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget-object v2, v0, Lhv4;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v2

    invoke-virtual {p0}, Ljv4;->e()I

    move-result p0

    if-gt p1, p0, :cond_3

    if-gt v2, p1, :cond_3

    iget-object p0, v0, Lhv4;->k:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Liv4;

    iget v4, v4, Liv4;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Liv4;

    if-eqz v2, :cond_4

    iget v3, v2, Liv4;->o:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lthb;->D(Lhv4;)I

    move-result p0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr p1, p0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->i()I

    move-result p0

    sub-int v3, p1, p0

    :cond_4
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljv4;->a:I

    iget-object p0, p0, Ljv4;->c:Ldo8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/pager/d;

    iget p0, p0, Landroidx/compose/foundation/pager/d;->e:I

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljv4;->a:I

    iget-object p0, p0, Ljv4;->c:Ldo8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/pager/d;

    iget p0, p0, Landroidx/compose/foundation/pager/d;->f:I

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->i()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljv4;->a:I

    iget-object p0, p0, Ljv4;->c:Ldo8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object p0

    iget-object p0, p0, Ln27;->a:Ljava/util/List;

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt5;

    iget p0, p0, Llt5;->a:I

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    iget-object p0, p0, Lhv4;->k:Ljava/util/List;

    invoke-static {p0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    if-eqz p0, :cond_0

    iget p0, p0, Liv4;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    iget v0, p0, Ljv4;->a:I

    iget-object p0, p0, Ljv4;->c:Ldo8;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float v1, p2, v0

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/pager/d;->v(FIZ)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/b;->m(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
