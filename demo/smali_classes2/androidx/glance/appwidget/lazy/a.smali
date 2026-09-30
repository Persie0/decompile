.class public abstract Landroidx/glance/appwidget/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lon3;Lvi3;Lye1;I)V
    .locals 6

    check-cast p2, Ltj3;

    const v0, 0x3f35334c

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p3, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p0, Lmn3;->a:Lmn3;

    :goto_4
    invoke-virtual {p2}, Ltj3;->r()V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_6

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1$1;->i:Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$1$1;

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lui3;

    new-instance v2, Lre;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lre;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lev4;

    invoke-direct {v5, v4}, Lev4;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lzu4;

    invoke-direct {v5, v4, v2, v1}, Lzu4;-><init>(Ljava/util/ArrayList;Lre;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, -0x42b999c2

    invoke-direct {v2, v4, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const v4, -0x28c122f7

    invoke-virtual {p2, v4}, Ltj3;->c0(I)V

    const v4, -0x20ad3f64

    invoke-virtual {p2, v4}, Ltj3;->c0(I)V

    iget-object v4, p2, Ltj3;->a:Lr;

    instance-of v4, v4, Lpt;

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Ltj3;->Z()V

    iget-boolean v4, p2, Ltj3;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {p2, v0}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_5
    new-instance v0, Lje1;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lje1;-><init>(I)V

    invoke-static {p2, v0, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Loe;

    invoke-direct {v0, v1}, Loe;-><init>(I)V

    new-instance v4, Lyu4;

    invoke-direct {v4, v1}, Lyu4;-><init>(I)V

    invoke-static {p2, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3, v1, v1}, Lo1;->A(Ltj3;ZZZ)V

    :goto_6
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lrw1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(JLre;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 7

    check-cast p4, Ltj3;

    const v0, 0x4b761f87    # 1.6129927E7f

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0, p1}, Ltj3;->f(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {p4}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ltj3;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    const v0, 0x466c7cde

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Ltj3;->Y(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_4

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1$1;->i:Landroidx/glance/appwidget/lazy/LazyListKt$LazyListItem$1$1;

    invoke-virtual {p4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lui3;

    const v2, -0x28c122f7

    invoke-virtual {p4, v2}, Ltj3;->c0(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p4, v2}, Ltj3;->c0(I)V

    iget-object v2, p4, Ltj3;->a:Lr;

    instance-of v2, v2, Lpt;

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Ltj3;->Z()V

    iget-boolean v2, p4, Ltj3;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {p4, v0}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ltj3;->o0()V

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lyu4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lyu4;-><init>(I)V

    invoke-static {p4, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lyu4;

    invoke-direct {v0, v1}, Lyu4;-><init>(I)V

    invoke-static {p4, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v3}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lbv4;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbv4;-><init>(JLre;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lxp3;Lon3;Lvi3;Lye1;I)V
    .locals 11

    check-cast p3, Ltj3;

    const v0, -0x7a08b9f7

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_4

    invoke-virtual {p3}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_3
    move-object v9, p1

    goto/16 :goto_8

    :cond_4
    :goto_4
    invoke-virtual {p3}, Ltj3;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object p1, Lmn3;->a:Lmn3;

    :goto_6
    invoke-virtual {p3}, Ltj3;->r()V

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v0, v3, :cond_7

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$1$1;->i:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGrid$1$1;

    invoke-virtual {p3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lui3;

    new-instance v3, Lre;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lre;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lmw4;

    invoke-direct {v6, v5}, Lmw4;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p2, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lzu4;

    invoke-direct {v6, v5, v3, v4}, Lzu4;-><init>(Ljava/util/ArrayList;Lre;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x4007353e

    invoke-direct {v3, v5, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const v5, -0x28c122f7

    invoke-virtual {p3, v5}, Ltj3;->c0(I)V

    const v5, -0x20ad3f64

    invoke-virtual {p3, v5}, Ltj3;->c0(I)V

    iget-object v5, p3, Ltj3;->a:Lr;

    instance-of v5, v5, Lpt;

    if-eqz v5, :cond_a

    invoke-virtual {p3}, Ltj3;->Z()V

    iget-boolean v5, p3, Ltj3;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v0}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Ltj3;->o0()V

    :goto_7
    new-instance v0, Lyu4;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lyu4;-><init>(I)V

    invoke-static {p3, v0, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lyu4;

    invoke-direct {v0, v1}, Lyu4;-><init>(I)V

    invoke-static {p3, v0, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Loe;

    invoke-direct {v0, v2}, Loe;-><init>(I)V

    new-instance v1, Lyu4;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lyu4;-><init>(I)V

    invoke-static {p3, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v4, v2, v2}, Lo1;->A(Ltj3;ZZZ)V

    goto/16 :goto_3

    :goto_8
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v5, Lzk;

    const/16 v7, 0x12

    move-object v8, p0

    move-object v10, p2

    move v6, p4

    invoke-direct/range {v5 .. v10}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p1, Lx18;->d:Lzi3;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(JLre;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 7

    check-cast p4, Ltj3;

    const v0, -0x38ab2739

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0, p1}, Ltj3;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p4}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ltj3;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    const v0, 0x4581ea0a

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ltj3;->Y(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_4

    sget-object v0, Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$1$1;->i:Landroidx/glance/appwidget/lazy/LazyVerticalGridKt$LazyVerticalGridItem$1$1;

    invoke-virtual {p4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lui3;

    const v1, -0x28c122f7

    invoke-virtual {p4, v1}, Ltj3;->c0(I)V

    const v1, -0x20ad3f64

    invoke-virtual {p4, v1}, Ltj3;->c0(I)V

    iget-object v1, p4, Ltj3;->a:Lr;

    instance-of v1, v1, Lpt;

    if-eqz v1, :cond_7

    invoke-virtual {p4}, Ltj3;->Z()V

    iget-boolean v1, p4, Ltj3;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {p4, v0}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ltj3;->o0()V

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lyu4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyu4;-><init>(I)V

    invoke-static {p4, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lyu4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyu4;-><init>(I)V

    invoke-static {p4, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lbv4;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbv4;-><init>(JLre;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method
