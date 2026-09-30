.class public abstract Li4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Lvs3;Lw65;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ltj3;

    const p1, 0x3a5a271c

    invoke-virtual {v4, p1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    const/16 v1, 0x100

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p1, v0

    :cond_5
    and-int/lit16 v0, p1, 0x93

    const/16 v2, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v2, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v4, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p4, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v0, -0x7ed00de5

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    move-object v0, v2

    iget-object v2, p3, Lvs3;->c:Lyd5;

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v3, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v3, v1}, Ly7d;->c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v1

    const v3, 0xe000

    shl-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v3

    or-int/lit8 v6, p1, 0x6

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :cond_7
    move-object v0, v2

    instance-of v2, p4, Le05;

    if-eqz v2, :cond_c

    const v2, -0x7ecb0fa1

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    and-int/lit16 p1, p1, 0x380

    if-ne p1, v1, :cond_8

    move p1, v7

    goto :goto_5

    :cond_8
    move p1, v8

    :goto_5
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_9

    sget-object p1, Lwe1;->a:Lp84;

    if-ne v1, p1, :cond_a

    :cond_9
    new-instance v1, Lzy7;

    const/16 p1, 0x8

    invoke-direct {v1, p1, p2}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lui3;

    const/16 p1, 0xf

    invoke-static {v3, v8, v1, v0, p1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object p1

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {p1, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object p1

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->a()J

    move-result-wide v2

    sget-object v5, Lui8;->a:Lsi8;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v2, v3, v5}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object p1

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v5, v4, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v4, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v9, v4, Ltj3;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v4, v6}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object p1, v0

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v0

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->a()J

    move-result-wide v1

    new-instance v3, Lqd0;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v2}, Lqd0;-><init>(IJ)V

    sget v1, Lcom/lingq/core/ui/R$string;->ui_add_word_as_lingq:I

    invoke-static {v4, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnj0;->g:Lgc0;

    sget-object v5, Lci0;->a:Lci0;

    invoke-virtual {v5, p1, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    const p1, -0x7ebef43c

    invoke-virtual {v4, p1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lmi9;

    invoke-direct {v0, p3, p4, p2, p0}, Lmi9;-><init>(Lvs3;Lw65;Lui3;I)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final b(ZLzi3;Lye1;I)V
    .locals 4

    check-cast p2, Ltj3;

    const v0, -0x55b4dc41

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ltgc;->a(ZLzi3;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lf70;

    invoke-direct {v0, p0, p1, p3, v3}, Lf70;-><init>(ZLzi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
