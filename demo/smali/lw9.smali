.class public abstract Llw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Llw9;->a:Lzf1;

    return-void
.end method

.method public static final a(Lvx9;Lzi3;Lye1;I)V
    .locals 3

    check-cast p2, Ltj3;

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Llw9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx9;

    invoke-virtual {v2, p0}, Lvx9;->e(Lvx9;)Lvx9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lqn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V
    .locals 43

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    move-object/from16 v3, p21

    check-cast v3, Ltj3;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Ltj3;->f(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v3, v13, v14}, Ltj3;->f(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_10

    invoke-virtual {v3, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v28

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v7, v7, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_11

    or-int v7, v7, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_13

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v7, v7, v35

    :cond_13
    :goto_d
    const/high16 v35, 0xc00000

    or-int v36, v7, v35

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_14

    const/high16 v36, 0x6c00000

    or-int v36, v7, v36

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    const/high16 v7, 0x6000000

    and-int v7, p22, v7

    move-wide/from16 v4, p9

    if-nez v7, :cond_16

    invoke-virtual {v3, v4, v5}, Ltj3;->f(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x2000000

    :goto_e
    or-int v36, v36, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v2, 0x200

    const/high16 v7, 0x30000000

    if-eqz v6, :cond_18

    or-int v36, v36, v7

    :cond_17
    move-object/from16 v7, p11

    goto :goto_11

    :cond_18
    and-int v7, p22, v7

    if-nez v7, :cond_17

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v37, 0x10000000

    :goto_10
    or-int v36, v36, v37

    :goto_11
    move/from16 v37, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v34, v1, 0x6

    move/from16 v38, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v38, v1, 0x6

    if-nez v38, :cond_1c

    move/from16 v38, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const/16 v34, 0x4

    goto :goto_12

    :cond_1b
    const/16 v34, 0x2

    :goto_12
    or-int v34, v1, v34

    goto :goto_13

    :cond_1c
    move/from16 v38, v0

    move-object/from16 v0, p12

    move/from16 v34, v1

    :goto_13
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v34, v34, 0x30

    move-wide/from16 v4, p13

    :cond_1d
    :goto_14
    move/from16 v19, v0

    move/from16 v0, v34

    goto :goto_16

    :cond_1e
    and-int/lit8 v39, v1, 0x30

    move-wide/from16 v4, p13

    if-nez v39, :cond_1d

    invoke-virtual {v3, v4, v5}, Ltj3;->f(J)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v23, 0x20

    goto :goto_15

    :cond_1f
    const/16 v23, 0x10

    :goto_15
    or-int v34, v34, v23

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Ltj3;->e(I)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v24, 0x100

    goto :goto_17

    :cond_22
    const/16 v24, 0x80

    :goto_17
    or-int v0, v0, v24

    :goto_18
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_19

    :cond_23
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_19

    :cond_25
    move/from16 v0, p16

    move/from16 v0, v24

    :goto_19
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_26
    move/from16 v0, p17

    goto :goto_1a

    :cond_27
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_26

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v21, v22

    :cond_28
    or-int v18, v18, v21

    :goto_1a
    or-int v21, v18, v27

    and-int v22, v2, v26

    if-eqz v22, :cond_29

    const/high16 v21, 0x1b0000

    or-int v21, v18, v21

    move-object/from16 v0, p19

    goto :goto_1b

    :cond_29
    and-int v18, v1, v33

    move-object/from16 v0, p19

    if-nez v18, :cond_2b

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v31, v32

    :cond_2a
    or-int v21, v21, v31

    :cond_2b
    :goto_1b
    and-int v18, v1, v35

    if-nez v18, :cond_2d

    and-int v18, v2, v28

    move-object/from16 v0, p20

    if-nez v18, :cond_2c

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x800000

    goto :goto_1c

    :cond_2c
    const/high16 v18, 0x400000

    :goto_1c
    or-int v21, v21, v18

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p20

    :goto_1d
    const v18, 0x12492493

    and-int v0, v36, v18

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v18, 0x1

    if-ne v0, v1, :cond_2f

    const v0, 0x492493

    and-int v0, v21, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_2e

    goto :goto_1e

    :cond_2e
    move v0, v2

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v0, v18

    :goto_1f
    and-int/lit8 v1, v36, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v3}, Ltj3;->U()V

    and-int v0, p24, v28

    if-eqz v0, :cond_31

    and-int v21, v21, v1

    :cond_31
    move-wide/from16 v26, p2

    move-wide/from16 v24, p9

    move-object/from16 v6, p12

    move-wide/from16 v19, p13

    move/from16 v8, p16

    move/from16 v4, p17

    move/from16 v18, p18

    move-object/from16 v0, p19

    move-wide v12, v13

    :cond_32
    move-object/from16 v14, p20

    goto/16 :goto_29

    :cond_33
    :goto_20
    if-eqz v8, :cond_34

    sget-object v0, Lb16;->a:Lb16;

    move-object v11, v0

    :cond_34
    if-eqz v12, :cond_35

    sget-wide v26, Laa1;->k:J

    goto :goto_21

    :cond_35
    move-wide/from16 v26, p2

    :goto_21
    const/4 v0, 0x0

    if-eqz v16, :cond_36

    move-object v9, v0

    :cond_36
    if-eqz v20, :cond_37

    sget-wide v12, Lzx9;->c:J

    goto :goto_22

    :cond_37
    move-wide v12, v13

    :goto_22
    if-eqz v25, :cond_38

    move-object v10, v0

    :cond_38
    if-eqz v30, :cond_39

    move-object v15, v0

    :cond_39
    if-eqz v37, :cond_3a

    sget-wide v24, Lzx9;->c:J

    goto :goto_23

    :cond_3a
    move-wide/from16 v24, p9

    :goto_23
    if-eqz v6, :cond_3b

    move-object v7, v0

    :cond_3b
    if-eqz v38, :cond_3c

    move-object v6, v0

    goto :goto_24

    :cond_3c
    move-object/from16 v6, p12

    :goto_24
    if-eqz v19, :cond_3d

    sget-wide v19, Lzx9;->c:J

    goto :goto_25

    :cond_3d
    move-wide/from16 v19, p13

    :goto_25
    if-eqz v23, :cond_3e

    move/from16 v5, v18

    :cond_3e
    if-eqz v17, :cond_3f

    move/from16 v8, v18

    goto :goto_26

    :cond_3f
    move/from16 v8, p16

    :goto_26
    if-eqz v4, :cond_40

    const v4, 0x7fffffff

    goto :goto_27

    :cond_40
    move/from16 v4, p17

    :goto_27
    if-eqz v22, :cond_41

    goto :goto_28

    :cond_41
    move-object/from16 v0, p19

    :goto_28
    and-int v14, p24, v28

    if-eqz v14, :cond_32

    sget-object v14, Llw9;->a:Lzf1;

    invoke-virtual {v3, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvx9;

    and-int v21, v21, v1

    :goto_29
    invoke-virtual {v3}, Ltj3;->r()V

    const v1, -0x21b088d2

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    const-wide/16 v16, 0x10

    cmp-long v1, v26, v16

    if-eqz v1, :cond_42

    move-object/from16 p15, v0

    move-wide/from16 v22, v26

    goto :goto_2b

    :cond_42
    const v1, -0x21b085cd

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14}, Lvx9;->c()J

    move-result-wide v22

    cmp-long v1, v22, v16

    if-eqz v1, :cond_43

    move-object/from16 p15, v0

    goto :goto_2a

    :cond_43
    sget-object v1, Lsk1;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    move-object/from16 p15, v0

    iget-wide v0, v1, Laa1;->a:J

    move-wide/from16 v22, v0

    :goto_2a
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    :goto_2b
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    if-eqz v6, :cond_44

    iget v2, v6, Lks9;->a:I

    :cond_44
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-object/from16 p10, v7

    move-object/from16 p7, v10

    move-wide/from16 p4, v12

    move-object/from16 p1, v14

    move-object/from16 p6, v15

    move-wide/from16 p12, v19

    move-wide/from16 p2, v22

    move-wide/from16 p8, v24

    invoke-static/range {p1 .. p14}, Lvx9;->f(Lvx9;JJLbc3;Lwb3;JLrt9;IJI)Lvx9;

    move-result-object v0

    and-int/lit8 v1, v36, 0x7e

    shr-int/lit8 v2, v21, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v36, 0x12

    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p4, p15

    move-object/from16 p3, v0

    move/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p10, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move-object/from16 p9, v9

    move-object/from16 p2, v11

    move/from16 p8, v18

    invoke-static/range {p1 .. p12}, Ld32;->c(Ljava/lang/String;Le16;Lvx9;Lvi3;IZIILm20;Lye1;II)V

    move-object/from16 v1, p4

    move-object/from16 v0, p10

    move/from16 v16, v5

    move/from16 v17, v8

    move-object v5, v9

    move-object v8, v10

    move-object v2, v11

    move-object/from16 v21, v14

    move-object v9, v15

    move-wide/from16 v14, v19

    move-wide/from16 v10, v24

    move-object/from16 v20, v1

    move/from16 v19, v18

    move/from16 v18, v4

    move-wide/from16 v3, v26

    move-wide/from16 v41, v12

    move-object v13, v6

    move-object v12, v7

    move-wide/from16 v6, v41

    goto :goto_2c

    :cond_45
    move-object v0, v3

    invoke-virtual {v0}, Ltj3;->U()V

    move-wide/from16 v3, p2

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v16, v5

    move-object v12, v7

    move-object v5, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v6, v13

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    :goto_2c
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Lkw9;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lkw9;-><init>(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;III)V

    move-object/from16 v1, v40

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_46
    return-void
.end method

.method public static final c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V
    .locals 56

    move-object/from16 v1, p0

    move/from16 v0, p22

    move/from16 v2, p23

    move/from16 v3, p24

    move-object/from16 v4, p21

    check-cast v4, Ltj3;

    const v5, 0x116b5779

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

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v4, v13, v14}, Ltj3;->f(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    or-int/lit16 v11, v5, 0x6000

    and-int/lit8 v17, v3, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v17, :cond_c

    const v11, 0x36000

    or-int/2addr v11, v5

    :cond_b
    move-object/from16 v5, p7

    goto :goto_9

    :cond_c
    and-int v5, v0, v20

    if-nez v5, :cond_b

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_8

    :cond_d
    move/from16 v21, v18

    :goto_8
    or-int v11, v11, v21

    :goto_9
    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_e

    or-int v11, v11, v24

    move-object/from16 v12, p8

    goto :goto_b

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v12, p8

    if-nez v25, :cond_10

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v23

    goto :goto_a

    :cond_f
    move/from16 v26, v22

    :goto_a
    or-int v11, v11, v26

    :cond_10
    :goto_b
    const/high16 v26, 0xc00000

    or-int v27, v11, v26

    and-int/lit16 v7, v3, 0x100

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    const/high16 v30, 0x6000000

    if-eqz v7, :cond_11

    const/high16 v27, 0x6c00000

    or-int v27, v11, v27

    move-wide/from16 v5, p9

    goto :goto_d

    :cond_11
    and-int v11, v0, v30

    move-wide/from16 v5, p9

    if-nez v11, :cond_13

    invoke-virtual {v4, v5, v6}, Ltj3;->f(J)Z

    move-result v11

    if-eqz v11, :cond_12

    move/from16 v11, v29

    goto :goto_c

    :cond_12
    move/from16 v11, v28

    :goto_c
    or-int v27, v27, v11

    :cond_13
    :goto_d
    const/high16 v11, 0x30000000

    or-int v11, v27, v11

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v2, 0x6

    move/from16 v55, v27

    move/from16 v27, v0

    move/from16 v0, v55

    goto :goto_f

    :cond_14
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_16

    move/from16 v27, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v31, 0x4

    goto :goto_e

    :cond_15
    const/16 v31, 0x2

    :goto_e
    or-int v31, v2, v31

    move/from16 v0, v31

    goto :goto_f

    :cond_16
    move/from16 v27, v0

    move-object/from16 v0, p11

    move v0, v2

    :goto_f
    or-int/lit8 v31, v0, 0x30

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x1b0

    move v6, v0

    move/from16 v0, p14

    goto :goto_12

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v25, 0x100

    goto :goto_10

    :cond_18
    const/16 v25, 0x80

    :goto_10
    or-int v31, v31, v25

    :goto_11
    move/from16 v6, v31

    goto :goto_12

    :cond_19
    move/from16 v0, p14

    goto :goto_11

    :goto_12
    or-int/lit16 v0, v6, 0xc00

    move/from16 v16, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v16, v6

    :cond_1a
    move/from16 v6, p16

    goto :goto_14

    :cond_1b
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_1a

    move/from16 v6, p16

    invoke-virtual {v4, v6}, Ltj3;->e(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v25, 0x4000

    goto :goto_13

    :cond_1c
    const/16 v25, 0x2000

    :goto_13
    or-int v16, v16, v25

    :goto_14
    or-int v20, v16, v20

    and-int v18, v3, v18

    if-eqz v18, :cond_1e

    const/high16 v20, 0x1b0000

    or-int v20, v16, v20

    :cond_1d
    move/from16 v16, v0

    move-object/from16 v0, p18

    goto :goto_15

    :cond_1e
    and-int v16, v2, v24

    if-nez v16, :cond_1d

    move/from16 v16, v0

    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v20, v20, v22

    :goto_15
    and-int v19, v3, v19

    if-eqz v19, :cond_20

    or-int v20, v20, v26

    move-object/from16 v0, p19

    goto :goto_17

    :cond_20
    and-int v22, v2, v26

    move-object/from16 v0, p19

    if-nez v22, :cond_22

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/high16 v22, 0x800000

    goto :goto_16

    :cond_21
    const/high16 v22, 0x400000

    :goto_16
    or-int v20, v20, v22

    :cond_22
    :goto_17
    and-int v22, v2, v30

    const/high16 v23, 0x40000

    if-nez v22, :cond_24

    and-int v22, v3, v23

    move-object/from16 v0, p20

    if-nez v22, :cond_23

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v20, v20, v28

    goto :goto_18

    :cond_24
    move-object/from16 v0, p20

    :goto_18
    const v22, 0x12492493

    and-int v0, v11, v22

    const v2, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v2, :cond_26

    const v0, 0x2492493

    and-int v0, v20, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_25

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    move/from16 v0, v22

    :goto_1a
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v0, p22, 0x1

    const p21, -0xe000001

    sget-object v2, Lwe1;->a:Lp84;

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v4}, Ltj3;->U()V

    and-int v0, p24, v23

    if-eqz v0, :cond_28

    and-int v20, v20, p21

    :cond_28
    move-object/from16 v0, p4

    move-wide/from16 v25, p5

    move-object/from16 v8, p7

    move-wide/from16 v28, p9

    move-object/from16 v7, p11

    move/from16 v3, p14

    move/from16 v10, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move v15, v6

    move/from16 v21, v20

    move-wide/from16 v5, p12

    :goto_1b
    move-object/from16 v20, p20

    goto/16 :goto_24

    :cond_29
    :goto_1c
    if-eqz v8, :cond_2a

    sget-object v0, Lb16;->a:Lb16;

    move-object v9, v0

    :cond_2a
    if-eqz v10, :cond_2b

    sget-wide v13, Laa1;->k:J

    :cond_2b
    if-eqz v15, :cond_2c

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p4

    :goto_1d
    sget-wide v25, Lzx9;->c:J

    if-eqz v17, :cond_2d

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p7

    :goto_1e
    if-eqz v21, :cond_2e

    const/4 v12, 0x0

    :cond_2e
    if-eqz v7, :cond_2f

    move-wide/from16 v28, v25

    goto :goto_1f

    :cond_2f
    move-wide/from16 v28, p9

    :goto_1f
    if-eqz v27, :cond_30

    const/4 v7, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v7, p11

    :goto_20
    if-eqz v5, :cond_31

    move/from16 v5, v22

    goto :goto_21

    :cond_31
    move/from16 v5, p14

    :goto_21
    if-eqz v16, :cond_32

    const v6, 0x7fffffff

    :cond_32
    if-eqz v18, :cond_33

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    goto :goto_22

    :cond_33
    move-object/from16 v10, p18

    :goto_22
    if-eqz v19, :cond_35

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_34

    new-instance v15, Lwx8;

    const/16 v3, 0xf

    invoke-direct {v15, v3}, Lwx8;-><init>(I)V

    invoke-virtual {v4, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v3, v15

    check-cast v3, Lvi3;

    goto :goto_23

    :cond_35
    move-object/from16 v3, p19

    :goto_23
    and-int v15, p24, v23

    if-eqz v15, :cond_36

    sget-object v15, Llw9;->a:Lzf1;

    invoke-virtual {v4, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvx9;

    and-int v20, v20, p21

    move-object/from16 v19, v3

    move v3, v5

    move-object/from16 v18, v10

    move/from16 v21, v20

    move/from16 v10, v22

    move/from16 v17, v10

    move-object/from16 v20, v15

    move v15, v6

    move-wide/from16 v5, v25

    goto :goto_24

    :cond_36
    move-object/from16 v19, v3

    move v3, v5

    move v15, v6

    move-object/from16 v18, v10

    move/from16 v21, v20

    move/from16 v10, v22

    move/from16 v17, v10

    move-wide/from16 v5, v25

    goto/16 :goto_1b

    :goto_24
    invoke-virtual {v4}, Ltj3;->r()V

    move-object/from16 p15, v0

    const v0, 0x63f3c1dc

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    const-wide/16 v30, 0x10

    cmp-long v0, v13, v30

    if-eqz v0, :cond_37

    move-wide/from16 p12, v5

    move-wide/from16 v32, v13

    const/4 v0, 0x0

    goto :goto_27

    :cond_37
    const v0, 0x63f3c4e1

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual/range {v20 .. v20}, Lvx9;->c()J

    move-result-wide v32

    cmp-long v0, v32, v30

    if-eqz v0, :cond_38

    move-wide/from16 p12, v5

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_38
    sget-object v0, Lsk1;->a:Lzf1;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    move-wide/from16 p12, v5

    iget-wide v5, v0, Laa1;->a:J

    move-wide/from16 v32, v5

    goto :goto_25

    :goto_26
    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    :goto_27
    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->a:J

    invoke-virtual {v4, v5, v6}, Ltj3;->f(J)Z

    move-result v23

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_39

    if-ne v0, v2, :cond_3a

    :cond_39
    new-instance v0, Lww9;

    new-instance v34, Lhe9;

    const/16 v52, 0x0

    const v53, 0xeffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Lrt9;->c:Lrt9;

    move-wide/from16 v35, v5

    invoke-direct/range {v34 .. v53}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v34

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6, v6}, Lww9;-><init>(Lhe9;Lhe9;Lhe9;Lhe9;)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Lww9;

    and-int/lit8 v5, v11, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3b

    goto :goto_28

    :cond_3b
    const/16 v22, 0x0

    :goto_28
    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v22, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    if-ne v6, v2, :cond_3d

    :cond_3c
    new-instance v2, Lkv4;

    const/16 v5, 0x1c

    invoke-direct {v2, v0, v5}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lon;->c(Lvi3;)Lon;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Lon;

    if-eqz v7, :cond_3e

    iget v0, v7, Lks9;->a:I

    move/from16 v24, v0

    goto :goto_29

    :cond_3e
    const/16 v24, 0x0

    :goto_29
    const v0, 0xfd6f50

    const/4 v2, 0x0

    move/from16 p14, v0

    move-object/from16 p10, v2

    move-object/from16 p7, v8

    move-object/from16 p6, v12

    move-object/from16 p1, v20

    move/from16 p11, v24

    move-wide/from16 p4, v25

    move-wide/from16 p8, v28

    move-wide/from16 p2, v32

    invoke-static/range {p1 .. p14}, Lvx9;->f(Lvx9;JJLbc3;Lwb3;JLrt9;IJI)Lvx9;

    move-result-object v0

    move-object/from16 v2, p1

    move-wide/from16 v22, p12

    and-int/lit8 v5, v11, 0x70

    move-object/from16 p3, v0

    shr-int/lit8 v0, v21, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v21, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    shr-int/lit8 v5, v11, 0x9

    and-int/lit8 v5, v5, 0xe

    move-object/from16 p10, p15

    move/from16 p12, v0

    move/from16 p5, v3

    move-object/from16 p11, v4

    move/from16 p13, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move/from16 p6, v10

    move/from16 p7, v15

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p4, v19

    invoke-static/range {p1 .. p13}, Ld32;->b(Lon;Le16;Lvx9;Lvi3;IZIILjava/util/Map;Lm20;Lye1;II)V

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v4, p6

    move/from16 v6, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p10

    move-object/from16 v0, p11

    move-object/from16 v16, v15

    move v15, v5

    move-object/from16 v5, v16

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move/from16 v16, v4

    move/from16 v17, v6

    move-object v2, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object v9, v12

    move-wide v3, v13

    move-wide/from16 v13, v22

    move-wide/from16 v10, v28

    move-object v12, v7

    move-wide/from16 v6, v25

    goto :goto_2a

    :cond_3f
    move-object v0, v4

    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v6

    move-object v2, v9

    move-object v9, v12

    move-wide v3, v13

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    :goto_2a
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v22, v0

    new-instance v0, Lkw9;

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v54, v22

    move/from16 v22, p22

    invoke-direct/range {v0 .. v24}, Lkw9;-><init>(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;III)V

    move-object v1, v0

    move-object/from16 v0, v54

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_40
    return-void
.end method
