.class public abstract Lcid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;Lye1;I)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    check-cast v5, Ltj3;

    const v0, 0x3dde3785

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v9, p2

    invoke-virtual {v5, v9, v10}, Ltj3;->c(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v11, p4

    invoke-virtual {v5, v11, v12}, Ltj3;->c(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v14, p7

    invoke-virtual {v5, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lep4;

    move-object/from16 v13, p0

    move-object/from16 v8, p6

    invoke-direct/range {v6 .. v14}, Lep4;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/stats/ActivityScore;DDLcom/lingq/core/domain/model/language/LanguageProgressMetric;Lzi3;)V

    const v0, -0x175837a5

    invoke-static {v0, v6, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Lfp4;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    invoke-direct/range {v6 .. v15}, Lfp4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;I)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(Le16;Lz41;Lye1;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x7f63d9c9

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lse0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v1, -0x4023ac61

    invoke-static {v1, v0, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lrw1;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(Lg80;Lye1;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ltj3;

    const p1, -0x71aa9c64

    invoke-virtual {v5, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lon4;

    invoke-direct {p1, p0, v2}, Lon4;-><init>(Lg80;I)V

    const v0, 0x6b2e10f2

    invoke-static {v0, p1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwz2;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lwz2;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;Lqj9;Ld4b;Lz41;Luj9;Lh8;La85;Ldt0;Lg80;Lui3;Lui3;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lws1;Lui3;Lzi3;Lui3;Lui3;Lye1;III)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p23

    check-cast v4, Ltj3;

    const v5, 0x57f1f7ac

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    move-object/from16 v9, p1

    goto :goto_2

    :cond_1
    move v5, v0

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_3

    :cond_2
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_4

    :cond_3
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    and-int/lit16 v12, v0, 0xc00

    const/16 v16, 0x800

    if-nez v12, :cond_5

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_5

    :cond_4
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    :goto_6
    move-object/from16 v12, p4

    goto :goto_7

    :cond_5
    move-object/from16 v12, p3

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_6

    move/from16 v17, v19

    goto :goto_8

    :cond_6
    move/from16 v17, v18

    :goto_8
    or-int v5, v5, v17

    move-object/from16 v6, p5

    invoke-virtual {v4, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v17, :cond_7

    move/from16 v17, v21

    goto :goto_9

    :cond_7
    move/from16 v17, v20

    :goto_9
    or-int v5, v5, v17

    move-object/from16 v7, p6

    invoke-virtual {v4, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_8

    move/from16 v22, v24

    goto :goto_a

    :cond_8
    move/from16 v22, v23

    :goto_a
    or-int v5, v5, v22

    const/high16 v22, 0xc00000

    and-int v25, v0, v22

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    move-object/from16 v10, p7

    if-nez v25, :cond_a

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v27

    goto :goto_b

    :cond_9
    move/from16 v28, v26

    :goto_b
    or-int v5, v5, v28

    :cond_a
    const/high16 v28, 0x6000000

    and-int v29, v0, v28

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    move-object/from16 v11, p8

    if-nez v29, :cond_c

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v31

    goto :goto_c

    :cond_b
    move/from16 v32, v30

    :goto_c
    or-int v5, v5, v32

    :cond_c
    and-int/lit16 v13, v3, 0x200

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    const/high16 v35, 0x30000000

    if-eqz v13, :cond_d

    or-int v5, v5, v35

    move-object/from16 v14, p9

    goto :goto_e

    :cond_d
    move-object/from16 v14, p9

    invoke-virtual {v4, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v36, v34

    goto :goto_d

    :cond_e
    move/from16 v36, v33

    :goto_d
    or-int v5, v5, v36

    :goto_e
    and-int/lit16 v15, v3, 0x400

    if-eqz v15, :cond_f

    const/16 v37, 0x6

    move-object/from16 v0, p10

    goto :goto_f

    :cond_f
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    const/16 v37, 0x4

    goto :goto_f

    :cond_10
    const/16 v37, 0x2

    :goto_f
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_11

    or-int/lit8 v37, v37, 0x30

    move/from16 v38, v0

    :goto_10
    move/from16 v0, v37

    goto :goto_12

    :cond_11
    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    const/16 v39, 0x20

    goto :goto_11

    :cond_12
    const/16 v39, 0x10

    :goto_11
    or-int v37, v37, v39

    goto :goto_10

    :goto_12
    move/from16 v37, v5

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0x180

    goto :goto_14

    :cond_13
    move/from16 v39, v0

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v40, 0x100

    goto :goto_13

    :cond_14
    const/16 v40, 0x80

    :goto_13
    or-int v39, v39, v40

    move/from16 v0, v39

    :goto_14
    move/from16 v39, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_15

    or-int/lit16 v0, v0, 0xc00

    goto :goto_16

    :cond_15
    move/from16 v40, v0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v36, v16

    goto :goto_15

    :cond_16
    const/16 v36, 0x400

    :goto_15
    or-int v16, v40, v36

    move/from16 v0, v16

    :goto_16
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_17

    :cond_17
    move/from16 v36, v0

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v18, v36, v18

    :goto_17
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_19

    const/high16 v36, 0x30000

    or-int v18, v18, v36

    move-object/from16 v0, p15

    goto :goto_19

    :cond_19
    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    move/from16 v36, v21

    goto :goto_18

    :cond_1a
    move/from16 v36, v20

    :goto_18
    or-int v18, v18, v36

    :goto_19
    and-int v20, v3, v20

    if-eqz v20, :cond_1b

    const/high16 v36, 0x180000

    or-int v18, v18, v36

    move-object/from16 v0, p16

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v36, v24

    goto :goto_1a

    :cond_1c
    move/from16 v36, v23

    :goto_1a
    or-int v18, v18, v36

    :goto_1b
    and-int v21, v3, v21

    if-eqz v21, :cond_1d

    or-int v18, v18, v22

    move-object/from16 v0, p17

    goto :goto_1c

    :cond_1d
    move-object/from16 v0, p17

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v18, v18, v26

    :goto_1c
    const/high16 v22, 0x40000

    and-int v22, v3, v22

    if-eqz v22, :cond_1f

    or-int v18, v18, v28

    move-object/from16 v0, p18

    goto :goto_1d

    :cond_1f
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v18, v18, v30

    :goto_1d
    and-int v23, v3, v23

    if-eqz v23, :cond_21

    or-int v18, v18, v35

    move-object/from16 v0, p19

    goto :goto_1e

    :cond_21
    move-object/from16 v0, p19

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v18, v18, v33

    :goto_1e
    and-int v24, v3, v24

    if-eqz v24, :cond_23

    or-int/lit8 v17, v2, 0x6

    move-object/from16 v0, p20

    goto :goto_20

    :cond_23
    move-object/from16 v0, p20

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v17, 0x4

    goto :goto_1f

    :cond_24
    const/16 v17, 0x2

    :goto_1f
    or-int v17, v2, v17

    :goto_20
    const/high16 v26, 0x200000

    and-int v26, v3, v26

    if-eqz v26, :cond_25

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v0, p21

    goto :goto_22

    :cond_25
    move-object/from16 v0, p21

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v25, 0x20

    goto :goto_21

    :cond_26
    const/16 v25, 0x10

    :goto_21
    or-int v17, v17, v25

    :goto_22
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_28

    move-object/from16 v0, p22

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_27

    const/16 v32, 0x100

    goto :goto_23

    :cond_27
    const/16 v32, 0x80

    :goto_23
    or-int v17, v17, v32

    :goto_24
    move/from16 v0, v17

    goto :goto_25

    :cond_28
    move-object/from16 v0, p22

    goto :goto_24

    :goto_25
    const v17, 0x12492493

    and-int v2, v37, v17

    const v3, 0x12492492

    const/16 v25, 0x1

    if-ne v2, v3, :cond_2a

    and-int v2, v18, v17

    if-ne v2, v3, :cond_2a

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_29

    goto :goto_26

    :cond_29
    const/4 v0, 0x0

    goto :goto_27

    :cond_2a
    :goto_26
    move/from16 v0, v25

    :goto_27
    and-int/lit8 v2, v37, 0x1

    invoke-virtual {v4, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x7

    sget-object v2, Lwe1;->a:Lp84;

    if-eqz v13, :cond_2c

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    new-instance v3, Ll7;

    invoke-direct {v3, v0}, Ll7;-><init>(I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lui3;

    goto :goto_28

    :cond_2c
    move-object v3, v14

    :goto_28
    if-eqz v15, :cond_2e

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2d

    new-instance v13, Ll7;

    invoke-direct {v13, v0}, Ll7;-><init>(I)V

    invoke-virtual {v4, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, Lui3;

    goto :goto_29

    :cond_2e
    move-object/from16 v13, p10

    :goto_29
    if-eqz v38, :cond_30

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_2f

    new-instance v14, Ll7;

    invoke-direct {v14, v0}, Ll7;-><init>(I)V

    invoke-virtual {v4, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, Lui3;

    move-object/from16 v18, v14

    goto :goto_2a

    :cond_30
    move-object/from16 v18, p11

    :goto_2a
    if-eqz v39, :cond_32

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_31

    new-instance v14, Ll7;

    invoke-direct {v14, v0}, Ll7;-><init>(I)V

    invoke-virtual {v4, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v14, Lui3;

    move/from16 v43, v19

    move-object/from16 v19, v14

    move/from16 v14, v43

    goto :goto_2b

    :cond_32
    move/from16 v14, v19

    move-object/from16 v19, p12

    :goto_2b
    if-eqz v16, :cond_34

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_33

    new-instance v15, Lje1;

    const/16 v0, 0x19

    invoke-direct {v15, v0}, Lje1;-><init>(I)V

    invoke-virtual {v4, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object v0, v15

    check-cast v0, Lzi3;

    move/from16 v43, v20

    move-object/from16 v20, v0

    move/from16 v0, v43

    goto :goto_2c

    :cond_34
    move/from16 v0, v20

    move-object/from16 v20, p13

    :goto_2c
    if-eqz v5, :cond_36

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_35

    new-instance v5, Lqy3;

    const/16 v15, 0x16

    invoke-direct {v5, v15}, Lqy3;-><init>(I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Lvi3;

    move/from16 v43, v21

    move-object/from16 v21, v5

    move/from16 v5, v43

    goto :goto_2d

    :cond_36
    move/from16 v5, v21

    move-object/from16 v21, p14

    :goto_2d
    if-eqz v14, :cond_38

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_37

    new-instance v14, Lje1;

    const/16 v15, 0x1a

    invoke-direct {v14, v15}, Lje1;-><init>(I)V

    invoke-virtual {v4, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Lzi3;

    move/from16 v43, v22

    move-object/from16 v22, v14

    move/from16 v14, v43

    goto :goto_2e

    :cond_38
    move/from16 v14, v22

    move-object/from16 v22, p15

    :goto_2e
    if-eqz v0, :cond_3a

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    new-instance v0, Lje1;

    const/16 v15, 0x1b

    invoke-direct {v0, v15}, Lje1;-><init>(I)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v0, Lzi3;

    move/from16 v43, v23

    move-object/from16 v23, v0

    move/from16 v0, v43

    goto :goto_2f

    :cond_3a
    move/from16 v0, v23

    move-object/from16 v23, p16

    :goto_2f
    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3b

    new-instance v5, Lqy3;

    const/16 v15, 0x17

    invoke-direct {v5, v15}, Lqy3;-><init>(I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Lvi3;

    move/from16 v43, v24

    move-object/from16 v24, v5

    move/from16 v5, v43

    goto :goto_30

    :cond_3c
    move/from16 v5, v24

    move-object/from16 v24, p17

    :goto_30
    const/4 v15, 0x0

    if-eqz v14, :cond_3d

    move-object/from16 v17, v15

    goto :goto_31

    :cond_3d
    move-object/from16 v17, p18

    :goto_31
    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    new-instance v0, Ll7;

    const/4 v14, 0x7

    invoke-direct {v0, v14}, Ll7;-><init>(I)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v0, Lui3;

    move-object/from16 v25, v0

    goto :goto_32

    :cond_3f
    move-object/from16 v25, p19

    :goto_32
    if-eqz v5, :cond_41

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    new-instance v0, Lje1;

    const/16 v5, 0x18

    invoke-direct {v0, v5}, Lje1;-><init>(I)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v0, Lzi3;

    move/from16 v43, v26

    move-object/from16 v26, v0

    move/from16 v0, v43

    goto :goto_33

    :cond_41
    move/from16 v0, v26

    move-object/from16 v26, p20

    :goto_33
    if-eqz v0, :cond_43

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    new-instance v0, Ll7;

    const/4 v14, 0x7

    invoke-direct {v0, v14}, Ll7;-><init>(I)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, Lui3;

    move-object/from16 v27, v0

    goto :goto_34

    :cond_43
    move-object/from16 v27, p21

    :goto_34
    sget-object v0, Lh7a;->a:Lx17;

    invoke-static {v4}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v0

    invoke-static {v0, v4}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v0

    sget-object v2, Lb16;->a:Lb16;

    iget-object v5, v0, Lrv2;->e:Landroidx/compose/material3/m;

    invoke-static {v2, v5, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v2

    new-instance v5, Ld9;

    invoke-direct {v5, v0, v1, v3, v13}, Ld9;-><init>(Lrv2;Ljava/lang/String;Lui3;Lui3;)V

    const v0, -0x5f1e3b90

    invoke-static {v0, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v8, Lyo4;

    move-object/from16 v28, p22

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v11

    move-object v0, v13

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object v13, v6

    invoke-direct/range {v8 .. v28}, Lyo4;-><init>(Lqj9;Lz41;Ld4b;Luj9;Lh8;La85;Ldt0;Lg80;Lws1;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lui3;Lzi3;Lui3;Lui3;)V

    move-object/from16 v28, v26

    move-object/from16 v29, v27

    move-object/from16 v26, v17

    move-object/from16 v27, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    const v6, -0x1a8bb2c5

    invoke-static {v6, v8, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    move-object v4, v2

    invoke-static/range {v4 .. v18}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v11, v0

    move-object v10, v3

    move-object/from16 v0, v16

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    goto :goto_35

    :cond_44
    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v10, v14

    move-object/from16 v0, v16

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    :goto_35
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v2, v0

    new-instance v0, Lzo4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v26}, Lzo4;-><init>(Ljava/lang/String;Lqj9;Ld4b;Lz41;Luj9;Lh8;La85;Ldt0;Lg80;Lui3;Lui3;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lws1;Lui3;Lzi3;Lui3;Lui3;III)V

    move-object/from16 v2, v42

    iput-object v0, v2, Lx18;->d:Lzi3;

    :cond_45
    return-void
.end method

.method public static final e(Lt17;Lrn4;Lqn4;Ln4b;Lye1;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, 0x2d8b6c2a

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    or-int/lit16 v4, v4, 0x400

    :cond_6
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v6, v8, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit16 v4, v4, -0x1c01

    move v6, v4

    move-object/from16 v4, p3

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v0}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v6

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v19, v6

    move v6, v4

    move-object/from16 v4, v19

    :goto_6
    invoke-virtual {v0}, Ltj3;->r()V

    invoke-static {v0}, Lpb1;->O(Lye1;)Landroidx/compose/foundation/lazy/staggeredgrid/d;

    move-result-object v8

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->i:F

    invoke-interface {v1}, Lt17;->a()F

    move-result v15

    invoke-interface {v1}, Lt17;->d()F

    move-result v10

    invoke-static {v11, v13, v10, v14, v15}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v10

    new-instance v11, Lkg9;

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-direct {v11, v13}, Lkg9;-><init>(F)V

    invoke-virtual {v0, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->k:F

    move-object v13, v11

    new-instance v11, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v11, v12, v9, v14}, Luu;-><init>(FZLvu;)V

    invoke-static {v0}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v12

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v14, :cond_a

    if-ne v15, v9, :cond_b

    :cond_a
    new-instance v15, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v15, v12}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v15

    check-cast v12, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v7, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    or-int v6, v14, v16

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v9, :cond_e

    :cond_d
    new-instance v7, Lq5;

    const/16 v6, 0x16

    invoke-direct {v7, v2, v3, v4, v6}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v7

    check-cast v15, Lvi3;

    const/16 v17, 0x0

    const/16 v18, 0x338

    const/4 v9, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lxwc;->c(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_8

    :cond_f
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr4;

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final f(Lh8;ILzi3;Lvi3;Lzi3;Lye1;I)V
    .locals 14

    move-object/from16 v5, p5

    check-cast v5, Ltj3;

    const v0, -0x5d43f84

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v5, p1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {v5, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lh8;->a()Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-ne v0, v1, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    new-instance v6, Lgp4;

    move-object v8, p0

    move-object v12, v10

    move v10, p1

    invoke-direct/range {v6 .. v12}, Lgp4;-><init>(ILh8;Lzi3;ILzi3;Lvi3;)V

    const v0, 0x49ebd0e6    # 1931804.8f

    invoke-static {v0, v6, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lr4;

    const/16 v13, 0xc

    move-object v7, p0

    move v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;Lye1;II)V
    .locals 45

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    move-object/from16 v2, p9

    check-cast v2, Ltj3;

    const v3, -0x29c047c7

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    move/from16 v6, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_3

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_3

    :cond_5
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_7

    or-int/2addr v3, v9

    :cond_6
    move/from16 v9, p5

    goto :goto_6

    :cond_7
    and-int/2addr v9, v10

    if-nez v9, :cond_6

    move/from16 v9, p5

    invoke-virtual {v2, v9}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    :goto_6
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_9

    const/high16 v14, 0x180000

    or-int/2addr v3, v14

    move/from16 v14, p6

    goto :goto_8

    :cond_9
    move/from16 v14, p6

    invoke-virtual {v2, v14}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v3, v15

    :goto_8
    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v3, v15

    and-int/lit16 v15, v11, 0x100

    move/from16 p9, v3

    if-eqz v15, :cond_c

    const/high16 v16, 0x6000000

    or-int v16, p9, v16

    move-object/from16 v3, p8

    :goto_a
    move/from16 v37, v16

    goto :goto_c

    :cond_c
    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x2000000

    :goto_b
    or-int v16, p9, v16

    goto :goto_a

    :goto_c
    const v16, 0x2492493

    and-int v3, v37, v16

    move/from16 p9, v5

    const v5, 0x2492492

    if-eq v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v5, v37, 0x1

    invoke-virtual {v2, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz p9, :cond_f

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    move/from16 v3, p4

    :goto_e
    if-eqz v7, :cond_10

    const/4 v9, 0x0

    :cond_10
    if-eqz v13, :cond_11

    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    move v5, v14

    :goto_f
    sget-object v7, Lwe1;->a:Lp84;

    if-eqz v15, :cond_13

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_12

    new-instance v13, Lje1;

    const/16 v14, 0x17

    invoke-direct {v13, v14}, Lje1;-><init>(I)V

    invoke-virtual {v2, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lzi3;

    goto :goto_10

    :cond_13
    move-object/from16 v13, p8

    :goto_10
    sget-object v14, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v2, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v2, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lt66;

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->f:F

    move/from16 p4, v3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v8, v6, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->H:Lfc0;

    move/from16 p6, v5

    sget-object v5, Leh0;->h:Ljj5;

    const/16 v8, 0x36

    invoke-static {v5, v6, v2, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    move v6, v9

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p8, v6

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    move/from16 v16, v8

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_15

    invoke-virtual {v2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_11
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v33, v2

    sget-object v2, Lvj8;->a:Lvj8;

    move-object/from16 v38, v7

    sget-object v7, Lb16;->a:Lb16;

    const/4 v12, 0x1

    invoke-virtual {v2, v3, v7, v12}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v3

    invoke-static/range {v33 .. v33}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->j:Lvx9;

    move-object/from16 v16, v3

    invoke-static/range {v33 .. v33}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    move-object/from16 v32, v12

    move-object/from16 v17, v13

    iget-wide v12, v3, Lpa1;->q:J

    shr-int/lit8 v3, v37, 0x3

    and-int/lit8 v34, v3, 0xe

    const/16 v35, 0x6180

    const v36, 0x1aff8

    move-object v3, v14

    move-wide/from16 v43, v12

    move-object v12, v15

    move-wide/from16 v14, v43

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const-wide/16 v25, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x2

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x1

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v39, v31

    const/16 v31, 0x0

    move-object/from16 v40, v3

    move-object v3, v12

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x1

    invoke-virtual {v2, v12, v7, v13}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v13

    iget-wide v14, v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    const/4 v4, 0x2

    if-eqz v13, :cond_16

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_16
    invoke-static {v4, v14, v15}, Lnob;->a(ID)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    :goto_12
    invoke-static/range {v33 .. v33}, Lp58;->j(Lye1;)Lzda;

    move-result-object v14

    iget-object v14, v14, Lzda;->j:Lvx9;

    invoke-static/range {v33 .. v33}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move-object/from16 v41, v5

    iget-wide v4, v15, Lpa1;->q:J

    new-instance v15, Lks9;

    move-wide/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v15, v4}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbf8

    move-object/from16 v32, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v43, v13

    move-object v13, v12

    move-object/from16 v12, v43

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v33

    sget-object v12, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const-string v42, ""

    const v13, 0x3e19999a    # 0.15f

    move-object/from16 v14, p2

    if-ne v14, v12, :cond_1b

    const v12, -0x24bb2138

    invoke-virtual {v5, v12}, Ltj3;->b0(I)V

    move v15, v13

    const/4 v12, 0x1

    invoke-virtual {v2, v15, v7, v12}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v13

    const-wide/16 v16, 0x0

    cmpl-double v12, v0, v16

    if-lez v12, :cond_17

    const-string v18, "+"

    move-object/from16 v15, v18

    goto :goto_13

    :cond_17
    move-object/from16 v15, v42

    :goto_13
    invoke-static/range {p0 .. p0}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v19

    if-eqz v19, :cond_18

    double-to-int v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x2

    invoke-static {v4, v0, v1}, Lnob;->a(ID)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-static {v15, v4}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v15

    iget-object v15, v15, Lzda;->n:Lvx9;

    if-lez v12, :cond_19

    const v0, -0x24b385ca

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    cmpg-double v0, v0, v16

    if-gez v0, :cond_1a

    const v0, -0x24b1b8e8

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->h()J

    move-result-wide v0

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_1a
    const v0, -0x24b07786

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->q:J

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    :goto_15
    new-instance v12, Lks9;

    move-wide/from16 v16, v0

    const/4 v0, 0x6

    invoke-direct {v12, v0}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbf8

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const v0, 0x3e19999a    # 0.15f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v5

    move-object/from16 v24, v12

    move-object v12, v4

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    :cond_1b
    move v0, v13

    const/4 v12, 0x0

    const v1, -0x24ae5a5b

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v0, v7, v13}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v0

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Lnj0;->h:Lgc0;

    invoke-static {v4, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v14, v5, Ltj3;->S:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v5, v6}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_18
    invoke-static {v5, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    invoke-static {v5, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10, v5, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p8, :cond_1d

    const v2, 0x7d0f6d51

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v2, v1, v12}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v1

    shr-int/lit8 v2, v37, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const v4, 0x361b0

    or-int v19, v2, v4

    const/16 v20, 0x0

    const/16 v13, 0x64

    const/16 v14, 0x64

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v15, p6

    move-object v12, v1

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v20}, Lm1d;->a(Le16;IIIZZLye1;II)V

    move v6, v15

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    move-object/from16 v8, v38

    :goto_19
    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_1d
    move/from16 v6, p6

    if-eqz p4, :cond_1f

    const v4, 0x7d15f488

    invoke-virtual {v5, v4}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v38

    if-ne v4, v8, :cond_1e

    new-instance v4, Ldo4;

    invoke-direct {v4, v0, v3}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v4

    check-cast v12, Lui3;

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v4

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v4, v1, v7}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v1

    invoke-static {v5}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->e:Lsi8;

    invoke-static {v1, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->r:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v1, v9, v10, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v13

    const v19, 0x180006

    const/16 v20, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lnsb;->i:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_1f
    move-object/from16 v8, v38

    const/4 v12, 0x0

    const v1, 0x7d236e5f

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto/16 :goto_19

    :goto_1a
    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x2494ee2c

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    new-instance v1, Ljm4;

    sget-object v2, Lhp4;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v7, 0x4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_23

    const/4 v9, 0x2

    if-eq v4, v9, :cond_22

    if-eq v4, v0, :cond_21

    if-eq v4, v7, :cond_20

    :goto_1b
    move-object/from16 v4, v42

    goto :goto_1c

    :cond_20
    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_add_speaking:I

    move-object/from16 v14, v40

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1b

    :cond_21
    move-object/from16 v14, v40

    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_add_writing:I

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1b

    :cond_22
    move-object/from16 v14, v40

    sget v4, Lcom/lingq/core/ui/R$string;->stats_add_reading:I

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1b

    :cond_23
    move-object/from16 v14, v40

    sget v4, Lcom/lingq/core/ui/R$string;->stats_add_listening:I

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_1b

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    const/4 v12, 0x1

    if-eq v2, v12, :cond_27

    const/4 v9, 0x2

    if-eq v2, v9, :cond_26

    if-eq v2, v0, :cond_25

    if-eq v2, v7, :cond_24

    sget-object v0, Lcom/lingq/core/ui/sheet/LanguageProgressInputType;->WordCount:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    goto :goto_1d

    :cond_24
    sget-object v0, Lcom/lingq/core/ui/sheet/LanguageProgressInputType;->HoursMinutes:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    goto :goto_1d

    :cond_25
    sget-object v0, Lcom/lingq/core/ui/sheet/LanguageProgressInputType;->WordCount:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    goto :goto_1d

    :cond_26
    sget-object v0, Lcom/lingq/core/ui/sheet/LanguageProgressInputType;->WordCount:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    goto :goto_1d

    :cond_27
    sget-object v0, Lcom/lingq/core/ui/sheet/LanguageProgressInputType;->HoursMinutes:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    :goto_1d
    invoke-direct {v1, v4, v0}, Ljm4;-><init>(Ljava/lang/String;Lcom/lingq/core/ui/sheet/LanguageProgressInputType;)V

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    new-instance v0, Ldo4;

    invoke-direct {v0, v7, v3}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lui3;

    const/high16 v2, 0xe000000

    and-int v2, v37, v2

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_29

    const/4 v12, 0x1

    goto :goto_1e

    :cond_29
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_2b

    if-ne v2, v8, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v7, p0

    move-object/from16 v13, v39

    goto :goto_20

    :cond_2b
    :goto_1f
    new-instance v2, Lq5;

    const/16 v4, 0x15

    move-object/from16 v7, p0

    move-object/from16 v13, v39

    invoke-direct {v2, v13, v7, v3, v4}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v2, Lvi3;

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v5, v3}, Lvhd;->a(Ljm4;Lui3;Lvi3;Lye1;I)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    :goto_21
    const/4 v12, 0x1

    goto :goto_22

    :cond_2c
    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v13, v39

    const v0, -0x248008db

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    move v7, v6

    move-object v9, v13

    move/from16 v6, p8

    :goto_23
    move/from16 v0, p4

    goto :goto_24

    :cond_2d
    move-object/from16 v7, p0

    move-object v5, v2

    invoke-virtual {v5}, Ltj3;->U()V

    move v6, v9

    move v7, v14

    move-object/from16 v9, p8

    goto :goto_23

    :goto_24
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_2e

    move v5, v0

    new-instance v0, Loy0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Loy0;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageStatValue;ZZILe16;Lzi3;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_2e
    return-void
.end method

.method public static final h(Ldt0;Lzi3;Lye1;I)V
    .locals 8

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x1e0a3a5e

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lkd;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0, p1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2b0323c8

    invoke-static {v0, p2, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lrw1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v0, 0x6f6815a9

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lc99;->v(Le16;)Le16;

    move-result-object v4

    sget-object v10, Lnj0;->c:Lgc0;

    invoke-static {v10, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v11, v7, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v14, v7, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lnj0;->f:Lgc0;

    sget-object v10, Lci0;->a:Lci0;

    invoke-virtual {v10, v6, v4}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v7, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->b:Lzda;

    iget-object v11, v11, Lzda;->j:Lvx9;

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object v12, v6

    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v4

    move-object v4, v1

    move v1, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v29

    move-object/from16 v34, v32

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v25

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, v30

    :goto_5
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_6

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Lxa0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v0

    check-cast v8, Lui3;

    sget-object v0, Lnj0;->k:Lgc0;

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    invoke-virtual {v15, v12, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v10

    new-instance v11, Lx17;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v0, v0, v0}, Lx17;-><init>(FFFF)V

    new-instance v0, Liq0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Liq0;-><init>(Ljava/lang/String;I)V

    const v1, -0x36eabd94

    invoke-static {v1, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/high16 v4, 0x30c00000

    const/16 v5, 0x17c

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Ldp4;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldp4;-><init>(Ljava/lang/String;Ljava/lang/String;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/String;Lye1;I)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, 0x505aea04

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v7

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v9, v8, Lfe9;->f:F

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v11, v3, Lfe9;->e:F

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->c:Lgc0;

    invoke-static {v7, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lci0;->a:Lci0;

    sget-object v6, Lnj0;->f:Lgc0;

    invoke-virtual {v3, v4, v6}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->q:J

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v3

    move-wide v2, v6

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v21

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Loz;

    const/16 v3, 0x10

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final k(La85;Lye1;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ltj3;

    const p1, 0x2bd97148

    invoke-virtual {v5, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lkd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x2e31b3b2

    invoke-static {p1, v0, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwz2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lwz2;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final l(Lye1;I)V
    .locals 10

    check-cast p0, Ltj3;

    const v0, -0x1a4fc62b

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2}, Lc99;->v(Le16;)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {p0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    invoke-static {v2, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, p0, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, p0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {p0, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p0}, Ltj3;->f0()V

    iget-boolean v9, p0, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p0, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p0, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p0, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p0, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p0, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v3, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v2, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {p0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->d:Lsi8;

    invoke-static {v2, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {p0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {p0, v2}, Lthb;->c(Lye1;Le16;)V

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {v3, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {p0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lje1;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lje1;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
