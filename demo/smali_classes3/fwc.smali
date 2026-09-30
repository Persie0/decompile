.class public abstract Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfwc;->a:Lb37;

    return-void
.end method

.method public static final a(Lcd8;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcd8;->d:Lie8;

    iget-object v4, v0, Lcd8;->c:Lbd8;

    iget-object v5, v0, Lcd8;->b:Lbd8;

    iget-object v6, v0, Lcd8;->a:Lbd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v8, 0x61f89b0    # 3.0005733E-35f

    invoke-virtual {v7, v8}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    move v9, v11

    :goto_2
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v7, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lgc8;

    invoke-direct {v4, v0, v1, v2, v11}, Lgc8;-><init>(Lcd8;Lvi3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    return-void

    :cond_3
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    if-eqz v6, :cond_4

    new-instance v10, Lfc8;

    iget v13, v6, Lbd8;->a:I

    iget-object v14, v6, Lbd8;->b:Lcb8;

    iget-boolean v15, v6, Lbd8;->c:Z

    iget-boolean v6, v6, Lbd8;->d:Z

    invoke-direct {v10, v13, v14, v15, v6}, Lfc8;-><init>(ILcb8;ZZ)V

    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lfc8;

    iget v10, v5, Lbd8;->a:I

    iget-object v13, v5, Lbd8;->b:Lcb8;

    iget-boolean v14, v5, Lbd8;->c:Z

    iget-boolean v5, v5, Lbd8;->d:Z

    invoke-direct {v6, v10, v13, v14, v5}, Lfc8;-><init>(ILcb8;ZZ)V

    invoke-virtual {v9, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    new-instance v5, Lfc8;

    iget v6, v4, Lbd8;->a:I

    iget-object v10, v4, Lbd8;->b:Lcb8;

    iget-boolean v13, v4, Lbd8;->c:Z

    iget-boolean v4, v4, Lbd8;->d:Z

    invoke-direct {v5, v6, v10, v13, v4}, Lfc8;-><init>(ILcb8;ZZ)V

    invoke-virtual {v9, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Lfc8;

    iget v5, v3, Lie8;->b:I

    sget-object v6, Lpa8;->a:Lpa8;

    invoke-direct {v4, v5, v6, v12, v11}, Lfc8;-><init>(ILcb8;ZZ)V

    invoke-virtual {v9, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfc8;

    iget v3, v3, Lie8;->a:I

    sget-object v5, Loa8;->a:Loa8;

    invoke-direct {v4, v3, v5, v12, v12}, Lfc8;-><init>(ILcb8;ZZ)V

    invoke-virtual {v9, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v9}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v9, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v9

    iget-object v9, v9, Ll6b;->e:Lsl;

    invoke-static {v6, v9}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v6

    sget-object v9, Lnj0;->g:Lgc0;

    invoke-static {v9, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lox1;->e(Le16;)Le16;

    move-result-object v6

    invoke-static {v6, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->i:F

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    invoke-static {v6, v12, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v12, Lgm5;

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v8, v5, v0, v12}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    const/4 v5, 0x0

    invoke-static {v8, v0, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v1, v7, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_4
    invoke-static {v7, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v7, v13, v7, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, -0x7f71e1cd

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    move-object v1, v0

    check-cast v1, Lau3;

    invoke-virtual {v1}, Lau3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lau3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc8;

    invoke-virtual {v3}, Lf1;->d()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    if-lez v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v5, Las4;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v6

    if-lez v8, :cond_c

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v6, v2

    goto :goto_7

    :goto_8
    invoke-direct {v5, v6, v8}, Las4;-><init>(FZ)V

    :goto_9
    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x380

    const/4 v9, 0x6

    or-int/2addr v6, v9

    move-object/from16 v9, p1

    invoke-static {v1, v9, v5, v7, v6}, Lfwc;->b(Lfc8;Lvi3;Le16;Lye1;I)V

    goto :goto_5

    :cond_d
    move-object/from16 v9, p1

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v5, v8, v8}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_a

    :cond_e
    move-object v9, v1

    move v8, v12

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lgc8;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v9, v3, v8}, Lgc8;-><init>(Lcd8;Lvi3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Lfc8;Lvi3;Le16;Lye1;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    move-object/from16 v13, p3

    check-cast v13, Ltj3;

    const v0, 0x1487e579

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v1, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit16 v5, v1, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v0, 0x491

    const/16 v8, 0x490

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v3, Lfc8;->d:Z

    const/high16 v8, 0x30000000

    sget-object v11, Lwe1;->a:Lp84;

    if-eqz v7, :cond_b

    const v7, 0x326ba855

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    iget-boolean v7, v3, Lfc8;->c:Z

    and-int/lit16 v12, v0, 0x380

    if-ne v12, v6, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    and-int/lit8 v12, v0, 0x70

    if-ne v12, v2, :cond_8

    goto :goto_7

    :cond_8
    move v10, v9

    :goto_7
    or-int v2, v6, v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    if-ne v6, v11, :cond_a

    :cond_9
    new-instance v6, Lhc8;

    invoke-direct {v6, v4, v3, v9}, Lhc8;-><init>(Lvi3;Lfc8;I)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lui3;

    new-instance v2, Lic8;

    invoke-direct {v2, v3, v9}, Lic8;-><init>(Lfc8;I)V

    const v10, 0x426628c4

    invoke-static {v10, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v15, v0, v8

    const/16 v16, 0x1f8

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v6

    move-object v6, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v2

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v13, v14

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_b
    move v5, v9

    const v7, 0x326f340d

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    iget-boolean v7, v3, Lfc8;->c:Z

    and-int/lit16 v9, v0, 0x380

    if-ne v9, v6, :cond_c

    move v9, v10

    goto :goto_8

    :cond_c
    move v9, v5

    :goto_8
    and-int/lit8 v6, v0, 0x70

    if-ne v6, v2, :cond_d

    move v2, v10

    goto :goto_9

    :cond_d
    move v2, v5

    :goto_9
    or-int/2addr v2, v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    if-ne v6, v11, :cond_f

    :cond_e
    new-instance v6, Lhc8;

    invoke-direct {v6, v4, v3, v10}, Lhc8;-><init>(Lvi3;Lfc8;I)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lui3;

    new-instance v2, Lic8;

    invoke-direct {v2, v3, v10}, Lic8;-><init>(Lfc8;I)V

    const v9, -0x5f924171

    invoke-static {v9, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v14, v0, v8

    const/16 v15, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v5

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Ly35;

    const/16 v2, 0x9

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method
