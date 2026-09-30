.class public final Lun8;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lov8;


# instance fields
.field public J:Lyn8;

.field public K:Z


# virtual methods
.method public final H0(Ltv8;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/semantics/f;->k(Ltv8;)V

    new-instance v0, Lmn8;

    new-instance v1, Ltn8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltn8;-><init>(Lun8;I)V

    new-instance v3, Ltn8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ltn8;-><init>(Lun8;I)V

    invoke-direct {v0, v1, v3, v2}, Lmn8;-><init>(Lui3;Lui3;Z)V

    iget-boolean p0, p0, Lun8;->K:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-boolean p0, p0, Lun8;->K:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-boolean p0, p0, Lun8;->K:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 9

    iget-boolean v0, p0, Lun8;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Lthb;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Lun8;->K:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v0

    move v5, v0

    :goto_1
    iget-boolean v0, p0, Lun8;->K:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v1

    :cond_2
    move v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget p3, p2, Ll87;->a:I

    invoke-static {v7, v8}, Lbk1;->i(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Ll87;->b:I

    invoke-static {v7, v8}, Lbk1;->h(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Ll87;->b:I

    sub-int/2addr v0, p4

    iget v1, p2, Ll87;->a:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lun8;->K:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lun8;->J:Lyn8;

    iget-object v2, v1, Lyn8;->e:Lsc9;

    iget-object v1, v1, Lyn8;->a:Lsc9;

    invoke-virtual {v2, v0}, Lsc9;->i(I)V

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lsc9;->h()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lsc9;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object v1, p0, Lun8;->J:Lyn8;

    iget-boolean v2, p0, Lun8;->K:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lyn8;->b:Lsc9;

    invoke-virtual {v1, v2}, Lsc9;->i(I)V

    iget-object v1, p0, Lun8;->J:Lyn8;

    iget-boolean v2, p0, Lun8;->K:Z

    if-eqz v2, :cond_9

    iget v2, p2, Ll87;->b:I

    goto :goto_6

    :cond_9
    iget v2, p2, Ll87;->a:I

    :goto_6
    iget-object v1, v1, Lyn8;->c:Lsc9;

    invoke-virtual {v1, v2}, Lsc9;->i(I)V

    new-instance v1, Lm85;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, p2}, Lm85;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v1}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-boolean p0, p0, Lun8;->K:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-boolean p0, p0, Lun8;->K:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0
.end method
