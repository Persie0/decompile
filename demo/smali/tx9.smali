.class public final Ltx9;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lll2;
.implements Lov8;


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lvx9;

.field public L:Lwa3;

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Ljava/util/HashMap;

.field public R:Li37;

.field public S:Lrx9;

.field public T:Lsx9;


# virtual methods
.method public final H0(Ltv8;)V
    .locals 6

    iget-object v0, p0, Ltx9;->S:Lrx9;

    if-nez v0, :cond_0

    new-instance v0, Lrx9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx9;-><init>(Ltx9;I)V

    iput-object v0, p0, Ltx9;->S:Lrx9;

    :cond_0
    new-instance v1, Lon;

    iget-object v2, p0, Ltx9;->J:Ljava/lang/String;

    invoke-direct {v1, v2}, Lon;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Ltx9;->T:Lsx9;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lsx9;->c:Z

    sget-object v3, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    sget-object v4, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v2, Lon;

    iget-object v1, v1, Lsx9;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lon;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/g;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-interface {p1, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lrx9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrx9;-><init>(Ltx9;I)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lrx9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrx9;-><init>(Ltx9;I)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v4, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Ly47;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    invoke-direct {v2, v4, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, p0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->b(Ltv8;Lvi3;)V

    return-void
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Li37;
    .locals 8

    iget-object v2, p0, Ltx9;->K:Lvx9;

    iget-object v0, p0, Ltx9;->R:Li37;

    if-nez v0, :cond_0

    new-instance v0, Li37;

    iget-object v1, p0, Ltx9;->J:Ljava/lang/String;

    iget-object v3, p0, Ltx9;->L:Lwa3;

    iget v4, p0, Ltx9;->M:I

    iget-boolean v5, p0, Ltx9;->N:Z

    iget v6, p0, Ltx9;->O:I

    iget v7, p0, Ltx9;->P:I

    invoke-direct/range {v0 .. v7}, Li37;-><init>(Ljava/lang/String;Lvx9;Lwa3;IZII)V

    iput-object v0, p0, Ltx9;->R:Li37;

    :cond_0
    iget-object p0, p0, Ltx9;->R:Li37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p2, p0, Ltx9;->T:Lsx9;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lsx9;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsx9;->d:Li37;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltx9;->Z0()Li37;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Li37;->d(Lfb2;)V

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Li37;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lh37;

    move-result-object p0

    invoke-interface {p0}, Lh37;->b()F

    move-result p0

    invoke-static {p0}, Lxwc;->k(F)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 1

    iget-object p2, p0, Ltx9;->T:Lsx9;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lsx9;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsx9;->d:Li37;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltx9;->Z0()Li37;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Li37;->d(Lfb2;)V

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Li37;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 4

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ltx9;->T:Lsx9;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsx9;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lsx9;->d:Li37;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltx9;->Z0()Li37;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Li37;->d(Lfb2;)V

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Li37;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Li37;->n:Lh37;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lh37;->a()Z

    :cond_3
    iget-object p4, v0, Li37;->j:Llj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Llj;->d:Lpw9;

    iget-wide v0, v0, Li37;->l:J

    if-eqz p3, :cond_5

    invoke-static {p0}, Ld32;->Q(Landroidx/compose/ui/node/d;)V

    iget-object p3, p0, Ltx9;->Q:Ljava/util/HashMap;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Ltx9;->Q:Ljava/util/HashMap;

    :cond_4
    sget-object v2, Landroidx/compose/ui/layout/a;->a:Liv3;

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Lpw9;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/layout/a;->b:Liv3;

    iget v3, p4, Lpw9;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p4, v3}, Lpw9;->d(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lor;->s(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget-object p0, p0, Ltx9;->Q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxv;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Lxv;-><init>(Ll87;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p2, p0, Ltx9;->T:Lsx9;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lsx9;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsx9;->d:Li37;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltx9;->Z0()Li37;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Li37;->d(Lfb2;)V

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p0}, Li37;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lh37;

    move-result-object p0

    invoke-interface {p0}, Lh37;->c()F

    move-result p0

    invoke-static {p0}, Lxwc;->k(F)I

    move-result p0

    return p0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 10

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ltx9;->T:Lsx9;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsx9;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lsx9;->d:Li37;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ltx9;->Z0()Li37;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Li37;->j:Llj;

    if-eqz v1, :cond_d

    iget-object p1, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object p1, p1, Lan0;->b:Lls;

    invoke-virtual {p1}, Lls;->r()Lym0;

    move-result-object v2

    iget-boolean p1, v0, Li37;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Li37;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lym0;->h()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lym0;->n(FFFFI)V

    :cond_4
    :try_start_0
    iget-object p0, p0, Ltx9;->K:Lvx9;

    iget-object v0, p0, Lvx9;->a:Lhe9;

    iget-object v3, v0, Lhe9;->m:Lrt9;

    if-nez v3, :cond_5

    sget-object v3, Lrt9;->b:Lrt9;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_1
    iget-object v3, v0, Lhe9;->n:Ll39;

    if-nez v3, :cond_6

    sget-object v3, Ll39;->d:Ll39;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Lhe9;->p:Lml2;

    if-nez v3, :cond_7

    sget-object v3, Lw33;->a:Lw33;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Lhe9;->a:Lxv9;

    invoke-interface {v0}, Lxv9;->b()Lvi0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lvx9;->a:Lhe9;

    iget-object p0, p0, Lhe9;->a:Lxv9;

    invoke-interface {p0}, Lxv9;->c()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Llj;->g(Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    goto :goto_3

    :cond_8
    sget-wide v3, Laa1;->k:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lvx9;->c()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lvx9;->c()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Laa1;->b:J

    :goto_2
    invoke-virtual/range {v1 .. v7}, Llj;->f(Lym0;JLl39;Lrt9;Lml2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, Lym0;->p()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lym0;->p()V

    :cond_c
    throw p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltx9;->R:Li37;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltx9;->T:Lsx9;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll54;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 1

    iget-object p2, p0, Ltx9;->T:Lsx9;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lsx9;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsx9;->d:Li37;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ltx9;->Z0()Li37;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Li37;->d(Lfb2;)V

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Li37;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method
