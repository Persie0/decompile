.class public abstract Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lh1b;Lvi3;Lui3;Le16;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v0, 0x4e944ff

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lh1b;->a:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const-string v10, "vocabulary:search"

    invoke-static {v6, v10}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v16

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v14, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->c:Lv49;

    iget-object v10, v10, Lv49;->c:Lsi8;

    invoke-virtual {v14, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    new-instance v11, Lhj4;

    const/4 v12, 0x3

    const/16 v13, 0x73

    const/4 v15, 0x0

    invoke-direct {v11, v8, v12, v15, v13}, Lhj4;-><init>(IILxi5;I)V

    and-int/lit16 v12, v0, 0x380

    if-ne v12, v5, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_5

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lsy0;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v3}, Lsy0;-><init>(ILui3;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lvi3;

    new-instance v7, Lgj4;

    const/16 v8, 0x2f

    invoke-direct {v7, v15, v5, v8}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    move-object v5, v9

    sget-wide v8, Laa1;->j:J

    const v15, 0x7fffc7ff

    move-object v12, v4

    move-object v13, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-wide v10, v8

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-wide v12, v8

    move-object/from16 v27, v22

    invoke-static/range {v4 .. v15}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v22

    and-int/lit8 v0, v0, 0x70

    const/high16 v4, 0x6c00000

    or-int v24, v0, v4

    const/high16 v25, 0xc30000

    const v26, 0x1c7e58

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Ldtc;->a:Landroidx/compose/runtime/internal/a;

    sget-object v11, Ldtc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v17

    move-object/from16 v17, v18

    const/16 v18, 0x1

    move-object/from16 v6, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move-object/from16 v4, v20

    const/16 v20, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v26}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v14, v23

    move-object/from16 v4, v27

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lh39;

    const/16 v6, 0xd

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Le16;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
