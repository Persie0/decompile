.class public abstract Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/lesson/LessonWord;Lzi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v3, -0x646baf41

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v12, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v14, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v14

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lnj0;->g:Lgc0;

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v5, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v6, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v9, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v10, v9, Ltj3;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v12, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v14

    :goto_5
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lqi9;

    invoke-direct {v5, v1, v0, v14}, Lqi9;-><init>(Lzi3;Lcom/lingq/core/domain/model/lesson/LessonWord;I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lui3;

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v8, v4

    invoke-static {v15, v8, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    const v10, 0x180030

    const/16 v11, 0x3c

    move/from16 v16, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    sget-object v8, Lgpc;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v14, v16

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v15, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v6, v5, Lpa1;->A:J

    move-object v8, v9

    move-object v9, v3

    move v3, v4

    const/16 v4, 0x36

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lpb1;->g(FIIJLye1;Le16;)V

    move-object v9, v8

    if-ne v14, v12, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v13, :cond_b

    :cond_a
    new-instance v4, Lqi9;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v0, v3}, Lqi9;-><init>(Lzi3;Lcom/lingq/core/domain/model/lesson/LessonWord;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v4

    check-cast v3, Lui3;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v15, v8, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    const v10, 0x180030

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lgpc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lw4;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/d;ILvi3;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v5, v5, Lk40;->g:Ljava/lang/Object;

    check-cast v5, Ld16;

    iget v5, v5, Ld16;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Ld16;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/focus/d;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Ld16;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Lfa2;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lfa2;

    iget-object v7, v7, Lfa2;->K:Ld16;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Ld16;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lx66;

    const/16 v9, 0x10

    new-array v9, v9, [Ld16;

    invoke-direct {v6, v9}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lx66;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_3

    :cond_6
    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lte1;->f(Lx66;)Ld16;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/d;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/compose/ui/focus/d;->d1()Lot4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->d1()Lot4;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->d1()Lot4;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p1, v0, :cond_d

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    if-ne p1, v3, :cond_11

    move v3, v1

    goto :goto_7

    :cond_11
    if-ne p1, v1, :cond_18

    :goto_7
    iget-object p1, p0, Lot4;->J:Lpt4;

    invoke-interface {p1}, Lpt4;->a()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Lot4;->J:Lpt4;

    invoke-interface {p1}, Lpt4;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Ld16;->I:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v3}, Lot4;->a1(I)Z

    move-result p1

    iget-object v0, p0, Lot4;->J:Lpt4;

    if-eqz p1, :cond_13

    invoke-interface {v0}, Lpt4;->b()I

    move-result p1

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Lpt4;->e()I

    move-result p1

    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lot4;->K:Lii0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljt4;

    invoke-direct {v6, p1, p1}, Ljt4;-><init>(II)V

    iget-object p1, v5, Lii0;->a:Lx66;

    invoke-virtual {p1, v6}, Lx66;->c(Ljava/lang/Object;)V

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, p0, Lot4;->J:Lpt4;

    invoke-interface {p1}, Lpt4;->c()I

    move-result p1

    mul-int/2addr p1, v1

    iget-object v1, p0, Lot4;->J:Lpt4;

    invoke-interface {v1}, Lpt4;->a()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljt4;

    invoke-virtual {p0, v1, v3}, Lot4;->Z0(Ljt4;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v2, p1, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljt4;

    iget v4, v1, Ljt4;->a:I

    iget v1, v1, Ljt4;->b:I

    invoke-virtual {p0, v3}, Lot4;->a1(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Lot4;->K:Lii0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljt4;

    invoke-direct {v6, v4, v1}, Ljt4;-><init>(II)V

    iget-object v1, v5, Lii0;->a:Lx66;

    invoke-virtual {v1, v6}, Lx66;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lot4;->K:Lii0;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ljt4;

    iget-object v1, v1, Lii0;->a:Lx66;

    invoke-virtual {v1, v4}, Lx66;->k(Ljava/lang/Object;)Z

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->l()V

    new-instance v1, Lnt4;

    invoke-direct {v1, p0, v0, v3}, Lnt4;-><init>(Lot4;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Lot4;->K:Lii0;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Ljt4;

    iget-object p1, p1, Lii0;->a:Lx66;

    invoke-virtual {p1, p2}, Lx66;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()V

    return-object v4

    :cond_17
    :goto_b
    sget-object p0, Lot4;->N:Llt4;

    invoke-interface {p2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-object v4
.end method
