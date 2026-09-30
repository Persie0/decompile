.class public final Lbs3;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Landroidx/compose/ui/node/d;
.implements Lqp6;


# instance fields
.field public J:Lvx9;

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lvx9;

.field public Q:Lwda;


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa3;

    iget-object v1, p0, Lbs3;->J:Lvx9;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v1

    iput-object v1, p0, Lbs3;->P:Lvx9;

    invoke-virtual {p0}, Lbs3;->b1()Lvx9;

    move-result-object v1

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-object v1, v1, Lhe9;->f:Lxa3;

    invoke-virtual {p0}, Lbs3;->b1()Lvx9;

    move-result-object v2

    iget-object v2, v2, Lvx9;->a:Lhe9;

    iget-object v2, v2, Lhe9;->c:Lbc3;

    if-nez v2, :cond_0

    sget-object v2, Lbc3;->g:Lbc3;

    :cond_0
    invoke-virtual {p0}, Lbs3;->b1()Lvx9;

    move-result-object v3

    iget-object v3, v3, Lvx9;->a:Lhe9;

    iget-object v3, v3, Lhe9;->d:Lwb3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lwb3;->a:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lbs3;->b1()Lvx9;

    move-result-object v5

    iget-object v5, v5, Lvx9;->a:Lhe9;

    iget-object v5, v5, Lhe9;->e:Lxb3;

    if-eqz v5, :cond_2

    iget v5, v5, Lxb3;->a:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Lya3;

    invoke-virtual {v0, v1, v2, v3, v5}, Lya3;->b(Lxa3;Lbc3;II)Lwda;

    move-result-object v0

    iput-object v0, p0, Lbs3;->Q:Lwda;

    new-instance v0, Las3;

    invoke-direct {v0, p0, v4}, Las3;-><init>(Lbs3;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->M:Z

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbs3;->P:Lvx9;

    iput-object v0, p0, Lbs3;->Q:Lwda;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs3;->M:Z

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lbs3;->J:Lvx9;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v0

    iput-object v0, p0, Lbs3;->P:Lvx9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->M:Z

    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final Z0(Ljt5;Lvx9;Lwa3;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, p1, p3, v0}, Lju9;->b(Lvx9;Lfb2;Lwa3;I)Llj;

    move-result-object p1

    iget-object p1, p1, Llj;->d:Lpw9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpw9;->h(I)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lpw9;->h(I)F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lpw9;->h(I)F

    move-result p1

    iget v1, p0, Lbs3;->K:I

    invoke-static {p2, v0, p1, v1, p3}, Lkh;->f(FFFII)I

    move-result p3

    iput p3, p0, Lbs3;->N:I

    iget p3, p0, Lbs3;->L:I

    const v1, 0x7fffffff

    invoke-static {p2, v0, p1, p3, v1}, Lkh;->f(FFFII)I

    move-result p1

    iput p1, p0, Lbs3;->O:I

    return-void
.end method

.method public final a1(Landroidx/compose/ui/node/i;)V
    .locals 3

    iget-boolean v0, p0, Lbs3;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbs3;->b1()Lvx9;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-static {p0, v2}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa3;

    invoke-virtual {p0, p1, v0, v2}, Lbs3;->Z0(Ljt5;Lvx9;Lwa3;)V

    iput-boolean v1, p0, Lbs3;->M:Z

    :cond_0
    iget p1, p0, Lbs3;->N:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lbs3;->N:I

    iget p1, p0, Lbs3;->O:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Lbs3;->O:I

    return-void
.end method

.method public final b1()Lvx9;
    .locals 0

    iget-object p0, p0, Lbs3;->P:Lvx9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lbs3;->a1(Landroidx/compose/ui/node/i;)V

    iget p1, p0, Lbs3;->N:I

    iget v0, p0, Lbs3;->O:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p1

    iget p2, p0, Lbs3;->N:I

    iget p0, p0, Lbs3;->O:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 9

    iget-boolean v0, p0, Lbs3;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbs3;->b1()Lvx9;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-static {p0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa3;

    invoke-virtual {p0, p1, v0, v1}, Lbs3;->Z0(Ljt5;Lvx9;Lwa3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs3;->M:Z

    :cond_0
    iget v0, p0, Lbs3;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Ll70;->h(III)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v0

    goto :goto_0

    :goto_1
    iget p0, p0, Lbs3;->O:I

    if-eq p0, v1, :cond_2

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Ll70;->h(III)I

    move-result p0

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_2
    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p0

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->M:Z

    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lbs3;->a1(Landroidx/compose/ui/node/i;)V

    iget p1, p0, Lbs3;->N:I

    iget v0, p0, Lbs3;->O:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p1

    iget p2, p0, Lbs3;->N:I

    iget p0, p0, Lbs3;->O:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lbs3;->Q:Lwda;

    if-eqz v0, :cond_0

    new-instance v0, Las3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Las3;-><init>(Lbs3;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbs3;->M:Z

    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method
