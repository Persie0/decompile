.class public abstract Lb7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V
    .locals 25

    move/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v2, p6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v0, 0x399c8246    # 2.98517E-4f

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v7, v2}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_5

    invoke-virtual {v7, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    move v8, v11

    goto :goto_5

    :cond_6
    move v8, v10

    :goto_5
    and-int/2addr v0, v11

    invoke-virtual {v7, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lpz0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpz0;-><init>(Ljava/util/List;ZLvi3;Lui3;Le16;II)V

    :goto_6
    iput-object v0, v8, Lx18;->d:Lzi3;

    return-void

    :cond_7
    move-object v13, v3

    move-object v12, v4

    move-object v14, v5

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, v7, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v5, v7, Ltj3;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v7, v4}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p6, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_9
    move-object/from16 v0, p5

    :goto_8
    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42400000    # 48.0f

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v11, v15, :cond_a

    new-instance v11, Lft;

    const/16 v15, 0x9

    invoke-direct {v11, v15}, Lft;-><init>(I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lvi3;

    new-instance v15, Lqz0;

    invoke-direct {v15, v13, v10}, Lqz0;-><init>(Lvi3;I)V

    const v10, -0x3e85633d

    invoke-static {v10, v15, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object v15, v8

    const v8, 0x1861b0

    move-object/from16 v18, v1

    move-object v1, v9

    const/16 v9, 0x28

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const-string v4, "chatSuggestions"

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object v14, v2

    move-object/from16 v22, v6

    move-object v6, v10

    move-object v2, v11

    move-object v13, v15

    move-object/from16 v15, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v5, v7

    sget-object v0, Lnj0;->h:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    invoke-virtual {v1, v13, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lui8;->a:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v5, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->B:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v3, v4, v1}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    xor-int/lit8 v1, p6, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v3, v1, v12, v0, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v3, v5, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v6, v5, Ltj3;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_9
    invoke-static {v5, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-static {v3, v5, v1, v5, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v22

    invoke-static {v5, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lxlc;->b:Lp04;

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v14, Lo04;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const/16 v23, 0x0

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const-string v15, "Rounded.Refresh"

    invoke-direct/range {v14 .. v24}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v3, Laa1;->b:J

    invoke-direct {v0, v3, v4}, Lpd9;-><init>(J)V

    const v1, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-static {v1, v3}, Lo1;->e(FF)Lf57;

    move-result-object v15

    const v20, -0x3f30a3d7    # -6.48f

    const v21, -0x3fec28f6    # -2.31f

    const v16, -0x402f5c29    # -1.63f

    const v17, -0x402f5c29    # -1.63f

    const v18, -0x3f83d70a    # -3.94f

    const v19, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, -0x3f1ccccd    # -7.1f

    const v21, 0x40e0a3d7    # 7.02f

    const v16, -0x3f951eb8    # -3.67f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, -0x3f29eb85    # -6.69f

    const v19, 0x40566666    # 3.35f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const v16, 0x406147ae    # 3.52f

    const v17, 0x417e8f5c    # 15.91f

    const v18, 0x40e8a3d7    # 7.27f

    const/high16 v19, 0x41a00000    # 20.0f

    invoke-virtual/range {v15 .. v21}, Lf57;->b(FFFFFF)V

    const v20, 0x40e6b852    # 7.21f

    const v21, -0x3f6e147b    # -4.56f

    const v16, 0x404c28f6    # 3.19f

    const/16 v17, 0x0

    const v18, 0x40bdc28f    # 5.93f

    const v19, -0x4010a3d7    # -1.87f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, -0x4099999a    # -0.9f

    const v21, -0x4047ae14    # -1.44f

    const v16, 0x3ea3d70a    # 0.32f

    const v17, -0x40d47ae1    # -0.67f

    const v18, -0x41dc28f6    # -0.16f

    const v19, -0x4047ae14    # -1.44f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, -0x409eb852    # -0.88f

    const v21, 0x3f07ae14    # 0.53f

    const v16, -0x41428f5c    # -0.37f

    const/16 v17, 0x0

    const v18, -0x40c7ae14    # -0.72f

    const v19, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, -0x3f266666    # -6.8f

    const v21, 0x4053d70a    # 3.31f

    const v16, -0x406f5c29    # -1.13f

    const v17, 0x401b851f    # 2.43f

    const v18, -0x3f8a3d71    # -3.84f

    const v19, 0x407e147b    # 3.97f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v20, -0x3f70a3d7    # -4.48f

    const v21, -0x3f6f5c29    # -4.52f

    const v16, -0x3ff1eb85    # -2.22f

    const v17, -0x41051eb8    # -0.49f

    const v18, -0x3f7fae14    # -4.01f

    const v19, -0x3feccccd    # -2.3f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, 0x40a9eb85    # 5.31f

    const v17, 0x41170a3d    # 9.44f

    const v18, 0x410428f6    # 8.26f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-virtual/range {v15 .. v21}, Lf57;->b(FFFFFF)V

    const v20, 0x40870a3d    # 4.22f

    const v21, 0x3fe3d70a    # 1.78f

    const v16, 0x3fd47ae1    # 1.66f

    const/16 v17, 0x0

    const v18, 0x4048f5c3    # 3.14f

    const v19, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v1, -0x403eb852    # -1.51f

    const v3, 0x3fc147ae    # 1.51f

    invoke-virtual {v15, v1, v3}, Lf57;->g(FF)V

    const v20, 0x3f333333    # 0.7f

    const v21, 0x3fdae148    # 1.71f

    const v16, -0x40deb852    # -0.63f

    const v17, 0x3f2147ae    # 0.63f

    const v18, -0x41bd70a4    # -0.19f

    const v19, 0x3fdae148    # 1.71f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v15, v1}, Lf57;->d(F)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const v16, 0x3f0ccccd    # 0.55f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, -0x4119999a    # -0.45f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v1, 0x40cd1eb8    # 6.41f

    invoke-virtual {v15, v1}, Lf57;->k(F)V

    const v20, -0x40251eb8    # -1.71f

    const v21, -0x40ca3d71    # -0.71f

    const/16 v16, 0x0

    const v17, -0x409c28f6    # -0.89f

    const v18, -0x4075c28f    # -1.08f

    const v19, -0x40547ae1    # -1.34f

    invoke-virtual/range {v15 .. v21}, Lf57;->c(FFFFFF)V

    const v1, -0x40dc28f6    # -0.64f

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {v15, v1, v3}, Lf57;->g(FF)V

    invoke-virtual {v15}, Lf57;->a()V

    iget-object v1, v15, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v14, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v14}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lxlc;->b:Lp04;

    :goto_a
    sget v1, Lcom/lingq/feature/chat/R$string;->chat_shuffle_suggestions:I

    invoke-static {v5, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v13, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v5, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v6, v2, Lpa1;->s:J

    move-object v2, v3

    move-wide v3, v6

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    move-object v12, v4

    move-object v5, v7

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lpz0;

    const/4 v7, 0x1

    move/from16 v6, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lpz0;-><init>(Ljava/util/List;ZLvi3;Lui3;Le16;II)V

    goto/16 :goto_6

    :cond_e
    return-void
.end method

.method public static final b(Le16;Lye1;I)V
    .locals 5

    check-cast p1, Ltj3;

    const v0, -0x168ba51c

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, p2

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f59999a    # 0.85f

    invoke-static {p0, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lpd;

    invoke-direct {v0, p2, v4, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final c(Loz0;Lui3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, 0x700c89fa

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v8, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lui8;->a:Lsi8;

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-static {v4, v6, v1, v3, v5}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->p:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v3, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v5, v6, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v11, v7}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->l:Lfc0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v8, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v10, v8, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lj5d;->b()Lp04;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->a:J

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    iget-object v3, v0, Loz0;->a:Ljava/lang/String;

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v0, Loz0;->b:Ljava/lang/String;

    :cond_4
    new-instance v4, Las4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v11}, Las4;-><init>(FZ)V

    invoke-virtual {v8, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->a:J

    invoke-virtual {v8, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->k:Lvx9;

    const/16 v26, 0x6180

    const v27, 0x1aff8

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lt4;

    const/16 v4, 0xb

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v4, v1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Lye1;I)V
    .locals 12

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, -0x3d3f96c3

    invoke-virtual {v5, p0}, Ltj3;->d0(I)Ltj3;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v0, v1, p0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v2, Luu;

    new-instance v3, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    invoke-direct {v2, v1, p0, v3}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->l:Lfc0;

    const/16 v3, 0x30

    invoke-static {v2, v1, v5, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v2, v5, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v7, v5, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lj5d;->b()Lp04;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->B:J

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v0, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0}, Las4;-><init>(FZ)V

    const/16 v1, 0x36

    invoke-static {v0, v5, v1}, Lb7d;->b(Le16;Lye1;I)V

    invoke-virtual {v5, p0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Ljx0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljx0;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v0

    invoke-virtual {v0}, Lg06;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lao2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return p1
.end method
