.class public abstract Luwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luwc;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final a(ZLjava/lang/String;IIIIIILrd8;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 22

    move/from16 v1, p0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p14

    check-cast v5, Ltj3;

    const v0, -0x2421731b

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move/from16 v9, p3

    invoke-virtual {v5, v9}, Ltj3;->e(I)Z

    move-result v12

    const/16 v14, 0x800

    if-eqz v12, :cond_3

    move v12, v14

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v0, v12

    move/from16 v12, p4

    invoke-virtual {v5, v12}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v0, v15

    move/from16 v15, p5

    invoke-virtual {v5, v15}, Ltj3;->e(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    move/from16 v2, p6

    invoke-virtual {v5, v2}, Ltj3;->e(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v0, v0, v16

    move/from16 v3, p7

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v0, v0, v17

    move-object/from16 v7, p8

    invoke-virtual {v5, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v0, v0, v18

    move-object/from16 v8, p9

    invoke-virtual {v5, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v0, v0, v19

    move-object/from16 v10, p10

    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v15, p11

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v17, 0x20

    goto :goto_c

    :cond_b
    const/16 v17, 0x10

    :goto_c
    or-int v16, v16, v17

    move-object/from16 v11, p12

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v19, 0x100

    goto :goto_d

    :cond_c
    const/16 v19, 0x80

    :goto_d
    or-int v16, v16, v19

    move-object/from16 v13, p13

    invoke-virtual {v5, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_e

    :cond_d
    const/16 v14, 0x400

    :goto_e
    or-int v14, v16, v14

    const v16, 0x12492493

    move/from16 p14, v0

    and-int v0, p14, v16

    const v1, 0x12492492

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_e

    goto :goto_f

    :cond_e
    move v0, v2

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v1, p14, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p0, :cond_10

    const v0, 0x6f761b94

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    new-instance v3, Lge2;

    const/4 v0, 0x3

    invoke-direct {v3, v0, v2, v2}, Lge2;-><init>(IZZ)V

    new-instance v6, Lod8;

    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move-object v14, v10

    move-object/from16 v16, v11

    move v11, v12

    move-object/from16 v17, v13

    move/from16 v7, p2

    move/from16 v12, p5

    move/from16 v10, p7

    move-object v13, v8

    move v8, v9

    move/from16 v9, p6

    invoke-direct/range {v6 .. v19}, Lod8;-><init>(IIIIIILui3;Lui3;Lui3;Lui3;Lui3;Lrd8;Ljava/lang/String;)V

    const v0, -0x54b34f0d

    invoke-static {v0, v6, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v0, p14, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    move v0, v2

    move-object/from16 v2, p9

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_10
    move v0, v2

    const v1, 0x6fb42ddd

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_11
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lpd8;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v21, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lpd8;-><init>(ZLjava/lang/String;IIIIIILrd8;Lui3;Lui3;Lui3;Lui3;Lui3;I)V

    move-object/from16 v1, v21

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x5c7a49d

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static {v5, v6, v1, v4, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v7, v5, Lpa1;->a:J

    new-instance v12, Lks9;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lks9;-><init>(I)V

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0x1fbf8

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v2

    move-wide v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ltf2;

    const/4 v3, 0x5

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x2e5ef1b4

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v26, v3, v4

    and-int/lit8 v3, v26, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v26, 0x1

    invoke-virtual {v2, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v4, Leh0;->d:Lsu;

    const/16 v6, 0x30

    invoke-static {v4, v3, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v2, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->e:Lvx9;

    shr-int/lit8 v6, v26, 0x3

    and-int/lit8 v23, v6, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v0, v28

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->s:J

    and-int/lit8 v22, v26, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v21

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lr65;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v5, v3, v4}, Lr65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static d(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Luwc;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static e(Liy2;ZZ)Lfd9;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Liy2;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Lk47;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lk47;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lk47;->J(I)V

    iget-object v14, v8, Lk47;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Liy2;->d([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v8}, Lk47;->B()J

    move-result-wide v16

    invoke-virtual {v8}, Lk47;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lk47;->a:[B

    invoke-interface {v0, v4, v13, v13}, Liy2;->o([BII)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lk47;->L(I)V

    invoke-virtual {v8}, Lk47;->t()J

    move-result-wide v16

    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Liy2;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Liy2;->e()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_5
    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    move v4, v13

    :goto_2
    int-to-long v5, v4

    cmp-long v21, v9, v5

    if-gez v21, :cond_7

    const/16 v21, 0x0

    const v12, 0x66726565

    if-ne v14, v12, :cond_6

    if-ne v4, v13, :cond_6

    move-wide v9, v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljx;

    invoke-direct {v0, v9, v10, v14, v4}, Ljx;-><init>(JII)V

    return-object v0

    :cond_7
    const/16 v21, 0x0

    :goto_3
    add-int v4, v16, v4

    const v12, 0x6d6f6f76

    if-eq v14, v12, :cond_8

    const v15, 0x75756964

    if-ne v14, v15, :cond_a

    :cond_8
    long-to-int v15, v9

    add-int/2addr v7, v15

    if-eqz v17, :cond_9

    int-to-long v12, v7

    cmp-long v12, v12, v2

    if-lez v12, :cond_9

    long-to-int v7, v2

    :cond_9
    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_a

    move v10, v4

    move/from16 v6, v17

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    const v12, 0x7472616b

    if-eq v14, v12, :cond_b

    const v12, 0x6d646961

    if-eq v14, v12, :cond_b

    const v12, 0x6d696e66

    if-ne v14, v12, :cond_c

    :cond_b
    move-wide/from16 v22, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_c
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_19

    const v12, 0x6d766578

    if-ne v14, v12, :cond_d

    goto/16 :goto_8

    :cond_d
    const v12, 0x6d646174

    if-ne v14, v12, :cond_e

    const/4 v11, 0x1

    :cond_e
    const v12, 0x7374626c

    if-ne v14, v12, :cond_f

    const-wide/32 v12, 0xf4240

    cmp-long v12, v9, v12

    if-lez v12, :cond_f

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_f
    int-to-long v12, v4

    add-long/2addr v12, v9

    sub-long/2addr v12, v5

    move-wide/from16 v22, v2

    int-to-long v2, v7

    cmp-long v2, v12, v2

    if-ltz v2, :cond_10

    goto :goto_4

    :cond_10
    sub-long/2addr v9, v5

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_17

    const/16 v15, 0x8

    if-ge v2, v15, :cond_11

    new-instance v0, Ljx;

    int-to-long v1, v2

    invoke-direct {v0, v1, v2, v14, v15}, Ljx;-><init>(JII)V

    return-object v0

    :cond_11
    invoke-virtual {v8, v2}, Lk47;->J(I)V

    iget-object v3, v8, Lk47;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v2}, Liy2;->o([BII)V

    invoke-virtual {v8}, Lk47;->m()I

    move-result v2

    invoke-static {v2, v1}, Luwc;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v11, 0x1

    :cond_12
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lk47;->N(I)V

    invoke-virtual {v8}, Lk47;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_15

    if-lez v4, :cond_15

    new-array v12, v4, [I

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_14

    invoke-virtual {v8}, Lk47;->m()I

    move-result v6

    aput v6, v12, v3

    invoke-static {v6, v1}, Luwc;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    move v15, v11

    goto :goto_6

    :cond_15
    move v15, v11

    move-object/from16 v12, v21

    :goto_6
    if-nez v15, :cond_16

    new-instance v0, Lztb;

    invoke-direct {v0, v12, v2}, Lztb;-><init>([II)V

    return-object v0

    :cond_16
    move v11, v15

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v0, v2}, Liy2;->f(I)V

    :cond_18
    :goto_7
    move v9, v5

    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v2, v22

    goto/16 :goto_1

    :cond_19
    :goto_8
    const/4 v9, 0x1

    goto :goto_b

    :goto_9
    move v10, v4

    goto :goto_7

    :goto_a
    move v9, v5

    :goto_b
    if-nez v11, :cond_1a

    sget-object v0, Lmy5;->d:Lmy5;

    return-object v0

    :cond_1a
    move/from16 v0, p1

    if-eq v0, v9, :cond_1c

    if-eqz v9, :cond_1b

    sget-object v0, Ll34;->c:Ll34;

    return-object v0

    :cond_1b
    sget-object v0, Ll34;->d:Ll34;

    return-object v0

    :cond_1c
    return-object v21
.end method
