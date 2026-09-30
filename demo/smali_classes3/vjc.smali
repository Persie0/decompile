.class public abstract Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lce1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x48eae3f9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvjc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3082ca61

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvjc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x33a166d9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvjc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x745b1c77

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvjc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5eb10d75

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvjc;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2502bb70

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lvjc;->f:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JLye1;II)V
    .locals 40

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, Ltj3;

    const v0, 0x331f82e6

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_6

    :cond_6
    move-object/from16 v7, p4

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_8

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    move-wide/from16 v10, p5

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p5

    invoke-virtual {v14, v10, v11}, Ltj3;->f(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    const/4 v10, 0x0

    if-eq v12, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    move v11, v10

    :goto_9
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, Lb16;->a:Lb16;

    if-eqz v4, :cond_b

    move-object v5, v11

    :cond_b
    const/4 v4, 0x0

    if-eqz v6, :cond_c

    move-object v7, v4

    :cond_c
    if-eqz v9, :cond_d

    sget-wide v12, Laa1;->k:J

    move-wide/from16 v34, v12

    goto :goto_a

    :cond_d
    move-wide/from16 v34, p5

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/16 v12, 0xf

    invoke-static {v4, v10, v3, v9, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v4, v12, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v9, Lnj0;->H:Lfc0;

    sget-object v13, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v13, v9, v14, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v4, v0, 0xe

    invoke-static {v1, v14, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    const/high16 v4, 0x41a00000    # 20.0f

    move-object v10, v11

    invoke-static {v10, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v14, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    move-object/from16 v36, v5

    iget-wide v4, v13, Lpa1;->q:J

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0x1b8

    move-wide/from16 v38, v4

    move-object v4, v12

    move-wide/from16 v12, v38

    move/from16 p7, v0

    move-object/from16 v5, v17

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move/from16 v37, v15

    invoke-static {v5, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    new-instance v10, Las4;

    const/4 v13, 0x1

    invoke-direct {v10, v6, v13}, Las4;-><init>(FZ)V

    shr-int/lit8 v4, p7, 0x3

    and-int/lit8 v31, v4, 0xe

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object v9, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    if-eqz v7, :cond_f

    const v0, -0x6b1c4ef5

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, p7, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v14, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    shr-int/lit8 v0, p7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v15, v37, v0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-wide/from16 v12, v34

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    move-wide/from16 v12, v34

    const/4 v0, 0x0

    const v2, -0x6b18d548

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    move-object v5, v7

    move-wide v6, v12

    move-object/from16 v4, v36

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v4, v5

    move-object v5, v7

    move-wide/from16 v6, p5

    :goto_e
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lex7;

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lex7;-><init>(ILjava/lang/String;Lui3;Le16;Ljava/lang/Integer;JII)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLa89;ZZZLui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;II)V
    .locals 34

    move/from16 v1, p0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p22

    check-cast v5, Ltj3;

    const v0, 0x6ce8d86e

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p23, v0

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

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    or-int/2addr v0, v12

    move/from16 v12, p4

    invoke-virtual {v5, v12}, Ltj3;->h(Z)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v0, v15

    move/from16 v15, p5

    invoke-virtual {v5, v15}, Ltj3;->h(Z)Z

    move-result v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_5

    :cond_5
    move/from16 v18, v19

    :goto_5
    or-int v0, v0, v18

    const/high16 v18, 0x180000

    and-int v18, p23, v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    move-object/from16 v2, p6

    if-nez v18, :cond_7

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v22

    goto :goto_6

    :cond_6
    move/from16 v18, v21

    :goto_6
    or-int v0, v0, v18

    :cond_7
    move/from16 v18, v13

    move/from16 v13, p8

    invoke-virtual {v5, v13}, Ltj3;->h(Z)Z

    move-result v23

    const/high16 v24, 0x2000000

    const/high16 v25, 0x4000000

    if-eqz v23, :cond_8

    move/from16 v23, v25

    goto :goto_7

    :cond_8
    move/from16 v23, v24

    :goto_7
    or-int v0, v0, v23

    move/from16 v3, p9

    invoke-virtual {v5, v3}, Ltj3;->h(Z)Z

    move-result v26

    const/high16 v27, 0x10000000

    const/high16 v28, 0x20000000

    if-eqz v26, :cond_9

    move/from16 v26, v28

    goto :goto_8

    :cond_9
    move/from16 v26, v27

    :goto_8
    or-int v0, v0, v26

    move-object/from16 v7, p10

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v30, 0x4

    :goto_9
    move-object/from16 v8, p11

    goto :goto_a

    :cond_a
    const/16 v30, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v31, 0x20

    goto :goto_b

    :cond_b
    const/16 v31, 0x10

    :goto_b
    or-int v30, v30, v31

    move-object/from16 v10, p12

    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    goto :goto_c

    :cond_c
    const/16 v11, 0x80

    :goto_c
    or-int v11, v30, v11

    move-object/from16 v14, p13

    invoke-virtual {v5, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/16 v30, 0x800

    goto :goto_d

    :cond_d
    move/from16 v30, v18

    :goto_d
    or-int v11, v11, v30

    move/from16 v18, v0

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v16, v17

    :cond_e
    or-int v11, v11, v16

    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v19, v20

    :cond_f
    or-int v11, v11, v19

    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v11, v11, v21

    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x400000

    :goto_e
    or-int v11, v11, v16

    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v24, v25

    :cond_12
    or-int v11, v11, v24

    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v27, v28

    :cond_13
    or-int v27, v11, v27

    and-int/lit8 v11, p24, 0x6

    if-nez v11, :cond_15

    move-object/from16 v11, p20

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v23, 0x4

    goto :goto_f

    :cond_14
    const/16 v23, 0x2

    :goto_f
    or-int v16, p24, v23

    :goto_10
    move-object/from16 v0, p21

    goto :goto_11

    :cond_15
    move-object/from16 v11, p20

    move/from16 v16, p24

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v26, 0x20

    goto :goto_12

    :cond_16
    const/16 v26, 0x10

    :goto_12
    or-int v16, v16, v26

    const v17, 0x12092493

    and-int v0, v18, v17

    const v1, 0x12092492

    const/16 v17, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    const v0, 0x12492493

    and-int v0, v27, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_18

    and-int/lit8 v0, v16, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_17

    goto :goto_13

    :cond_17
    move v0, v2

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v0, v17

    :goto_14
    and-int/lit8 v1, v18, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p0, :cond_19

    const v0, -0x13783448

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    new-instance v3, Lge2;

    const/4 v0, 0x3

    invoke-direct {v3, v0, v2, v2}, Lge2;-><init>(IZZ)V

    new-instance v6, Ldx7;

    move-object/from16 v22, p2

    move-object/from16 v19, p6

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v21, p21

    move-object/from16 v24, v4

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v20, v11

    move/from16 v17, v12

    move-object v8, v14

    move v11, v15

    move/from16 v14, p9

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v12, p18

    move-object/from16 v15, p19

    invoke-direct/range {v6 .. v26}, Ldx7;-><init>(Lui3;Lui3;Lui3;Lui3;ZLui3;ZZLui3;Lui3;ZLui3;La89;Lui3;Lui3;Ljava/lang/Integer;Lui3;Ljava/lang/String;Ljava/lang/Integer;Lui3;)V

    const v0, -0x6ffff8e0

    invoke-static {v0, v6, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v0, v27, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    move v0, v2

    move-object/from16 v2, p10

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_19
    move v0, v2

    const v1, -0x13090dac

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_15
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lfx7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v33, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lfx7;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLa89;ZZZLui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;II)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method
