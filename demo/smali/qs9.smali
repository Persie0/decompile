.class public final Lqs9;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lll2;
.implements Lov8;


# instance fields
.field public J:Lon;

.field public K:Lvx9;

.field public L:Lwa3;

.field public M:Lvi3;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Lvi3;

.field public T:Lm20;

.field public U:Lvi3;

.field public V:Ljava/util/Map;

.field public W:Lz46;

.field public X:Los9;

.field public Y:Lps9;


# virtual methods
.method public final H0(Ltv8;)V
    .locals 7

    iget-object v0, p0, Lqs9;->X:Los9;

    if-nez v0, :cond_0

    new-instance v0, Los9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los9;-><init>(Lqs9;I)V

    iput-object v0, p0, Lqs9;->X:Los9;

    :cond_0
    iget-object v1, p0, Lqs9;->J:Lon;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lqs9;->Y:Lps9;

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    iget-object v3, v1, Lps9;->b:Lon;

    sget-object v4, Landroidx/compose/ui/semantics/d;->D:Landroidx/compose/ui/semantics/g;

    sget-object v5, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    aget-object v6, v5, v2

    invoke-interface {p1, v4, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lps9;->c:Z

    sget-object v3, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0x11

    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Los9;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Los9;-><init>(Lqs9;I)V

    sget-object v3, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lg3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v3, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Los9;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Los9;-><init>(Lqs9;I)V

    sget-object v3, Landroidx/compose/ui/semantics/a;->m:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lg3;

    invoke-direct {v4, v5, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v3, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Ly47;

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/compose/ui/semantics/a;->n:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    invoke-direct {v2, v5, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, p0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->b(Ltv8;Lvi3;)V

    return-void
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Lz46;
    .locals 11

    iget-object v0, p0, Lqs9;->W:Lz46;

    if-nez v0, :cond_0

    new-instance v1, Lz46;

    iget-object v2, p0, Lqs9;->J:Lon;

    iget-object v3, p0, Lqs9;->K:Lvx9;

    iget-object v4, p0, Lqs9;->L:Lwa3;

    iget v5, p0, Lqs9;->N:I

    iget-boolean v6, p0, Lqs9;->O:Z

    iget v7, p0, Lqs9;->P:I

    iget v8, p0, Lqs9;->Q:I

    iget-object v9, p0, Lqs9;->R:Ljava/util/List;

    iget-object v10, p0, Lqs9;->T:Lm20;

    invoke-direct/range {v1 .. v10}, Lz46;-><init>(Lon;Lvx9;Lwa3;IZIILjava/util/List;Lm20;)V

    iput-object v1, p0, Lqs9;->W:Lz46;

    :cond_0
    iget-object p0, p0, Lqs9;->W:Lz46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a1(Lfb2;)Lz46;
    .locals 2

    iget-object v0, p0, Lqs9;->Y:Lps9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lps9;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lps9;->d:Lz46;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz46;->d(Lfb2;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqs9;->Z0()Lz46;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz46;->d(Lfb2;)V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqs9;->a1(Lfb2;)Lz46;

    move-result-object p0

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz46;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lw41;

    move-result-object p0

    invoke-virtual {p0}, Lw41;->b()F

    move-result p0

    invoke-static {p0}, Lxwc;->k(F)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqs9;->a1(Lfb2;)Lz46;

    move-result-object p0

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lz46;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lqs9;->a1(Lfb2;)Lz46;

    move-result-object v0

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lz46;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    iget-object p4, v0, Lz46;->o:Lrw9;

    if-eqz p4, :cond_4

    iget-wide v0, p4, Lrw9;->c:J

    iget-object v2, p4, Lrw9;->b:Lw46;

    iget-object v2, v2, Lw46;->a:Lw41;

    invoke-virtual {v2}, Lw41;->a()Z

    if-eqz p3, :cond_2

    invoke-static {p0}, Ld32;->Q(Landroidx/compose/ui/node/d;)V

    iget-object p3, p0, Lqs9;->M:Lvi3;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lqs9;->V:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object v2, Landroidx/compose/ui/layout/a;->a:Liv3;

    iget v3, p4, Lrw9;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/layout/a;->b:Liv3;

    iget v3, p4, Lrw9;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqs9;->V:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lqs9;->S:Lvi3;

    if-eqz p3, :cond_3

    iget-object p4, p4, Lrw9;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    iget-object p0, p0, Lqs9;->V:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxv;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lxv;-><init>(Ll87;I)V

    invoke-interface {p1, p3, p4, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqs9;->a1(Lfb2;)Lz46;

    move-result-object p0

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz46;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lw41;

    move-result-object p0

    invoke-virtual {p0}, Lw41;->c()F

    move-result p0

    invoke-static {p0}, Lxwc;->k(F)I

    move-result p0

    return p0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 13

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v0, Lan0;->b:Lls;

    invoke-virtual {v0}, Lls;->r()Lym0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lqs9;->a1(Lfb2;)Lz46;

    move-result-object v0

    iget-object v1, v0, Lz46;->o:Lrw9;

    if-eqz v1, :cond_f

    move-object v3, v1

    iget-object v1, v3, Lrw9;->b:Lw46;

    invoke-virtual {v3}, Lrw9;->d()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lqs9;->N:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    if-eqz v10, :cond_3

    iget-wide v3, v3, Lrw9;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    int-to-float v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v0

    and-long v5, v11, v6

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Lwfb;->b(JJ)Le28;

    move-result-object v0

    invoke-interface {v2}, Lym0;->h()V

    invoke-static {v2, v0}, Lym0;->q(Lym0;Le28;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lqs9;->K:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-object v3, v0, Lhe9;->m:Lrt9;

    if-nez v3, :cond_4

    sget-object v3, Lrt9;->b:Lrt9;

    :cond_4
    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :goto_2
    iget-object v3, v0, Lhe9;->n:Ll39;

    if-nez v3, :cond_5

    sget-object v3, Ll39;->d:Ll39;

    :cond_5
    move-object v5, v3

    iget-object v3, v0, Lhe9;->p:Lml2;

    if-nez v3, :cond_6

    sget-object v3, Lw33;->a:Lw33;

    :cond_6
    move-object v7, v3

    iget-object v0, v0, Lhe9;->a:Lxv9;

    invoke-interface {v0}, Lxv9;->b()Lvi0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lqs9;->K:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-object v0, v0, Lhe9;->a:Lxv9;

    invoke-interface {v0}, Lxv9;->c()F

    move-result v4

    invoke-static/range {v1 .. v7}, Lw46;->j(Lw46;Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    goto :goto_4

    :cond_7
    sget-wide v3, Laa1;->k:J

    const-wide/16 v11, 0x10

    cmp-long v0, v3, v11

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lqs9;->K:Lvx9;

    invoke-virtual {v0}, Lvx9;->c()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqs9;->K:Lvx9;

    invoke-virtual {v0}, Lvx9;->c()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-wide v3, Laa1;->b:J

    :goto_3
    invoke-static/range {v1 .. v7}, Lw46;->i(Lw46;Lym0;JLl39;Lrt9;Lml2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v10, :cond_a

    invoke-interface {v2}, Lym0;->p()V

    :cond_a
    iget-object v0, p0, Lqs9;->Y:Lps9;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lps9;->c:Z

    if-ne v0, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lqs9;->J:Lon;

    invoke-static {v0}, Lthb;->s(Lon;)Z

    move-result v9

    :goto_5
    if-nez v9, :cond_d

    iget-object p0, p0, Lqs9;->R:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    return-void

    :goto_7
    if-eqz v10, :cond_e

    invoke-interface {v2}, Lym0;->p()V

    :cond_e
    throw p0

    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v0, p0}, Lij6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lqs9;->a1(Lfb2;)Lz46;

    move-result-object p0

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lz46;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method
