.class public abstract Llob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz70;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x72466daf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llob;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Lvx9;Lks9;JJLjava/lang/String;Ljava/lang/String;Lye1;I)V
    .locals 41

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, 0x4b1fc6a2    # 1.0471074E7f

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x2400

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v1, v4

    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v4, p10, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/2addr v1, v5

    move-wide/from16 v17, p3

    move-wide/from16 v14, p5

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v12, v4, Lpa1;->s:J

    sget-object v4, Lcx2;->a:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx2;

    invoke-virtual {v4}, Lbx2;->h()J

    move-result-wide v14

    and-int/2addr v1, v5

    move-wide/from16 v17, v12

    :goto_7
    invoke-virtual {v0}, Ltj3;->r()V

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    const-string v5, " "

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v8, v10, v6, v12}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 p9, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/16 p9, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v6, v12}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v6

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v39, v12, 0x1

    if-ltz v12, :cond_10

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object/from16 v40, v0

    add-int/lit8 v0, v16, -0x1

    if-gt v12, v0, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 p3, v1

    move/from16 v1, p9

    invoke-static {v6, v0, v1}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_b

    :cond_c
    move/from16 p3, v1

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    new-instance v16, Lhe9;

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v0, v16

    move-wide/from16 p4, v17

    invoke-virtual {v4, v0}, Lmn;->g(Lhe9;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v6}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-eq v12, v0, :cond_d

    invoke-virtual {v4, v5}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_c
    invoke-virtual {v4, v1}, Lmn;->f(I)V

    move-wide v0, v14

    const/4 v15, 0x1

    goto :goto_f

    :goto_d
    invoke-virtual {v4, v1}, Lmn;->f(I)V

    throw v0

    :cond_e
    move-wide/from16 p4, v17

    new-instance v19, Lhe9;

    const/16 v37, 0x0

    const v38, 0xfffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v20, v14

    invoke-direct/range {v19 .. v38}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v14, v19

    move-wide/from16 v0, v20

    invoke-virtual {v4, v14}, Lmn;->g(Lhe9;)I

    move-result v14

    :try_start_1
    invoke-virtual {v4, v6}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    if-eq v12, v6, :cond_f

    invoke-virtual {v4, v5}, Lmn;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_f
    :goto_e
    invoke-virtual {v4, v14}, Lmn;->f(I)V

    :goto_f
    move-wide/from16 v17, p4

    move/from16 p9, v15

    move/from16 v12, v39

    const/4 v6, 0x0

    move-wide v14, v0

    move-object/from16 v0, v40

    move/from16 v1, p3

    goto/16 :goto_a

    :goto_10
    invoke-virtual {v4, v14}, Lmn;->f(I)V

    throw v0

    :cond_10
    invoke-static {}, Lvz1;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v40, v0

    move/from16 p3, v1

    move-wide v0, v14

    move-wide/from16 p4, v17

    invoke-virtual {v4}, Lmn;->h()Lon;

    move-result-object v10

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v32, v4, 0x70

    shr-int/lit8 v4, p3, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, p3, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v33, v4, v5

    const v34, 0x3fbfc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    move-object/from16 v31, v40

    invoke-static/range {v10 .. v34}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-wide/from16 v4, p4

    move-wide v6, v0

    goto :goto_11

    :cond_12
    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ltj3;->U()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_11
    invoke-virtual/range {v40 .. v40}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Ler5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ler5;-><init>(Le16;Lvx9;Lks9;JJLjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method
