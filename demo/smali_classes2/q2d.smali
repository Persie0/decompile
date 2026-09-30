.class public abstract Lq2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm2d;


# direct methods
.method public static final a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V
    .locals 22

    move/from16 v0, p18

    move-object/from16 v1, p17

    check-cast v1, Ltj3;

    const v2, 0x5a1a0b7

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, p19, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v5, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    and-int/lit8 v7, p19, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x6000

    :cond_7
    move-object/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit8 v9, p19, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v5, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_9

    :cond_b
    and-int/2addr v10, v0

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v5, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p6

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    const/high16 v12, 0x400000

    or-int/2addr v5, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_10

    const/high16 v12, 0x2000000

    or-int/2addr v5, v12

    :cond_10
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    :cond_11
    const v12, 0x12492493

    and-int/2addr v12, v5

    const v13, 0x12492492

    const/4 v14, 0x0

    if-ne v12, v13, :cond_12

    move v12, v14

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    :goto_c
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v1}, Ltj3;->W()V

    and-int/lit8 v12, v0, 0x1

    const v13, -0x7fc00001

    if-eqz v12, :cond_14

    invoke-virtual {v1}, Ltj3;->B()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ltj3;->U()V

    and-int/2addr v5, v13

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object v4, v3

    move v7, v5

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    goto :goto_f

    :cond_14
    :goto_d
    const/4 v12, 0x0

    if-eqz v6, :cond_15

    move-object v3, v12

    :cond_15
    if-eqz v7, :cond_16

    move-object v8, v12

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move-object v12, v10

    :goto_e
    sget-object v6, Lbe;->a:Lx17;

    sget-object v6, Lhe2;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v1}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v6

    sget-object v7, Lhe2;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v1}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v9

    sget-object v7, Lhe2;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v1}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v15

    and-int/2addr v5, v13

    sget-object v7, Lhe2;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v1}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v17

    sget-object v7, Lhe2;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v1}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v19

    new-instance v7, Lge2;

    const/4 v13, 0x7

    invoke-direct {v7, v13, v14, v14}, Lge2;-><init>(IZZ)V

    sget-object v13, Lb16;->a:Lb16;

    move-object v4, v3

    move-object v3, v13

    move-wide/from16 v13, v17

    move-object/from16 v17, v7

    move v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v12

    move-wide v11, v15

    move-wide/from16 v15, v19

    :goto_f
    invoke-virtual {v1}, Ltj3;->r()V

    const v18, 0x7ffffffe

    and-int v19, v7, v18

    const/16 v20, 0xd80

    move-object/from16 v7, p6

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v20}, Lne;->c(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_10

    :cond_18
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object v4, v3

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    :goto_10
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lge;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lge;-><init>(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;III)V

    move-object v1, v0

    move-object/from16 v0, v21

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final b(Lvs3;Ljava/util/List;ZZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Le16;Lye1;II)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Ltj3;

    const v1, 0x3ecfd4fd

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    move/from16 v8, p3

    goto :goto_4

    :cond_3
    move/from16 v7, p2

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v8}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_5

    :cond_4
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_6

    :cond_5
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_6
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_7
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v3, v13

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_8
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v3, v14

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_9
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v3, v15

    move/from16 v15, p12

    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_a

    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    move-object/from16 v10, p9

    goto :goto_c

    :cond_a
    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_b
    const/high16 v16, 0x10000000

    :goto_b
    or-int v3, v3, v16

    :goto_c
    const v16, 0x12492493

    and-int v6, v3, v16

    const v1, 0x12492492

    const/4 v12, 0x0

    if-eq v6, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    move v1, v12

    :goto_d
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lb16;->a:Lb16;

    if-eqz v4, :cond_d

    move-object v10, v1

    :cond_d
    const-string v4, "reader_sentence_vocabulary"

    invoke-static {v10, v4}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lc99;->v(Le16;)Le16;

    move-result-object v4

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v13, v14, :cond_e

    new-instance v13, Low8;

    const/4 v6, 0x4

    invoke-direct {v13, v6}, Low8;-><init>(I)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lvi3;

    invoke-static {v4, v12, v13}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v4

    sget-object v6, Leh0;->d:Lsu;

    sget-object v13, Lnj0;->J:Lec0;

    invoke-static {v6, v13, v0, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v12, v0, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    move/from16 v25, v3

    iget-boolean v3, v0, Ltj3;->S:Z

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_e
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    const/16 v13, 0x36

    move-object v2, v14

    const/4 v14, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static/range {v12 .. v18}, Lpb1;->a(FIIJLye1;Le16;)V

    move v6, v12

    move-object/from16 v4, v17

    const v12, 0x3e51d8d6

    invoke-virtual {v4, v12}, Ltj3;->b0(I)V

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lw65;

    const v12, 0xe000

    and-int v12, v25, v12

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_10

    move v12, v3

    goto :goto_10

    :cond_10
    move v12, v0

    :goto_10
    invoke-virtual {v4, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_12

    if-ne v15, v2, :cond_11

    goto :goto_11

    :cond_11
    const/4 v12, 0x2

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v15, Lty4;

    const/4 v12, 0x2

    invoke-direct {v15, v5, v14, v12}, Lty4;-><init>(Lvi3;Lw65;I)V

    invoke-virtual {v4, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v15, Lui3;

    const/16 v6, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v0, v15, v1, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    shl-int/lit8 v12, v25, 0x3

    const v15, 0xfc70

    and-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int v15, v25, v15

    or-int/2addr v12, v15

    const/high16 v15, 0x380000

    and-int v15, v25, v15

    or-int/2addr v12, v15

    const/high16 v15, 0x1c00000

    and-int v15, v25, v15

    or-int/2addr v12, v15

    const/high16 v15, 0xe000000

    and-int v15, v25, v15

    or-int v22, v12, v15

    const/16 v23, 0x0

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, v4

    move-object v12, v6

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v24, v13

    const/4 v4, 0x2

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v23}, Libd;->a(Le16;Lvs3;Lw65;ZZLzi3;Lvi3;Lzi3;Lvi3;Lye1;II)V

    move-object/from16 v17, v21

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    const/16 v13, 0x36

    const/4 v14, 0x4

    const-wide/16 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v18}, Lpb1;->a(FIIJLye1;Le16;)V

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move v6, v12

    move-object/from16 v4, v17

    goto/16 :goto_f

    :cond_13
    move-object v7, v4

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_14
    move-object v7, v0

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Lrx8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lrx8;-><init>(Lvs3;Ljava/util/List;ZZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Le16;II)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method
