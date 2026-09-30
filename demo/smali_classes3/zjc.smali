.class public abstract Lzjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lce1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x37181b4f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lzjc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x792ad315

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    new-instance v0, Lce1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1f56a5f0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le16;Lye1;II)V
    .locals 30

    move-object/from16 v5, p4

    check-cast v5, Ltj3;

    const v0, -0x52821411

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    :goto_3
    move v10, v1

    goto :goto_5

    :cond_3
    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    goto :goto_3

    :goto_5
    and-int/lit16 v1, v10, 0x493

    const/16 v4, 0x492

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v5, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v13, Lb16;->a:Lb16;

    if-eqz v2, :cond_6

    move-object v14, v13

    goto :goto_7

    :cond_6
    move-object v14, v3

    :goto_7
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v5, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v7, v5, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v13, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v1, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    and-int/lit8 v11, v10, 0xe

    const v16, 0x180030

    or-int v11, v11, v16

    move-object/from16 v16, v7

    const/16 v7, 0xfb8

    move-object/from16 v18, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    sget-object v4, Lhl1;->a:Lp58;

    move/from16 v25, v11

    move-object v11, v6

    move/from16 v6, v25

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v28, v19

    move-object/from16 v27, v20

    invoke-static/range {v0 .. v7}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v5, v0}, Lthb;->c(Lye1;Le16;)V

    new-instance v0, Las4;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Las4;-><init>(FZ)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v5, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v6, v5, Ltj3;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    :goto_9
    move-object/from16 v6, v25

    goto :goto_a

    :cond_8
    invoke-virtual {v5}, Ltj3;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v5, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v26

    invoke-static {v5, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    invoke-static {v3, v5, v2, v5, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v12, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->q:J

    shr-int/lit8 v6, v10, 0x3

    and-int/lit8 v22, v6, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affa

    move/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x2

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x1

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v21

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->s:J

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v22, v0, 0xe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v21

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    move-object/from16 v10, v27

    goto :goto_b

    :cond_9
    invoke-virtual {v5}, Ltj3;->U()V

    move-object v10, v3

    :goto_b
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Lr4;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le16;II)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Ley7;Lnz9;Lbx7;Lf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lzi3;Lye1;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    iget-object v0, v1, Ley7;->f:Lox7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    check-cast v11, Ltj3;

    const v4, -0x21f3eb08

    invoke-virtual {v11, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    if-nez p4, :cond_4

    const/4 v7, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_4
    invoke-virtual {v11, v7}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_5

    :cond_5
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v4, v9

    const v9, 0x92493

    and-int/2addr v9, v4

    const v10, 0x92492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_8

    :cond_8
    move v9, v13

    :goto_8
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v11, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->j:F

    invoke-static {v11}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v14

    move v15, v12

    new-instance v12, Ljt3;

    move/from16 v16, v13

    iget v13, v0, Lox7;->a:I

    move-object/from16 v17, v14

    iget-object v14, v0, Lox7;->d:Ljava/lang/String;

    iget-object v8, v1, Ley7;->g:Ld27;

    move/from16 v18, v15

    iget-object v15, v8, Ld27;->a:Ljava/util/List;

    iget-object v8, v8, Ld27;->b:Ljava/util/List;

    move/from16 v38, v4

    iget-object v4, v3, Lbx7;->c:Ld87;

    move-object/from16 v19, v4

    iget-boolean v4, v3, Lbx7;->d:Z

    move/from16 v20, v4

    iget-object v4, v2, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v21, v4

    iget-object v4, v2, Lnz9;->g:Lvs3;

    move-object/from16 v22, v4

    iget-object v4, v3, Lbx7;->a:Lxz7;

    const/16 v23, 0x0

    if-eqz v4, :cond_9

    iget v4, v4, Lxz7;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_9

    :cond_9
    move-object/from16 v24, v23

    :goto_9
    iget-object v4, v3, Lbx7;->b:Liy7;

    if-eqz v4, :cond_a

    iget v4, v4, Liy7;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_a
    iget v4, v2, Lnz9;->a:I

    move/from16 v25, v4

    iget-wide v4, v2, Lnz9;->b:D

    move-wide/from16 v26, v4

    iget-object v4, v2, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v5, v1, Ley7;->a:Ljava/lang/String;

    invoke-static {v5}, Lkh;->A(Ljava/lang/String;)Z

    move-result v29

    move-object/from16 v28, v4

    iget-boolean v4, v2, Lnz9;->l:Z

    if-eqz v4, :cond_b

    iget-object v2, v1, Ley7;->h:Ljava/util/Map;

    :goto_a
    move-object/from16 v31, v2

    goto :goto_b

    :cond_b
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    goto :goto_a

    :goto_b
    iget-boolean v2, v3, Lbx7;->e:Z

    move/from16 v32, v2

    iget-object v2, v0, Lox7;->m:Ljava/util/Map;

    const/16 v36, 0x0

    const/high16 v37, 0xa00000

    move/from16 v30, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    const/16 v23, 0x1

    move-object/from16 v33, p3

    move-object/from16 v34, p4

    move-object/from16 v35, v2

    move/from16 v2, v30

    move/from16 v30, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move/from16 v24, v25

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-object/from16 v28, v5

    move/from16 v5, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v37}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    move-object v14, v12

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v12

    const/16 v13, 0xe

    invoke-static {v12, v4, v5, v13}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v4

    sget-object v12, Leh0;->d:Lsu;

    sget-object v13, Lnj0;->J:Lec0;

    invoke-static {v12, v13, v11, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v2, v11, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lox7;->b:Z

    if-eqz v0, :cond_d

    const v0, 0x26a861bb

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    iget-object v7, v1, Ley7;->d:Ljava/lang/String;

    iget-object v8, v1, Ley7;->b:Ljava/lang/String;

    iget-object v0, v1, Ley7;->c:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->l:F

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    invoke-static {v15, v3, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move v0, v10

    const/high16 v3, 0x20000

    move-object v10, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v13}, Lzjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le16;Lye1;II)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_d
    move v0, v10

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x20000

    const v4, 0x26ae8e20

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    :goto_d
    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v8, v4, Lzda;->j:Lvx9;

    invoke-static {v15, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    iget v4, v1, Ley7;->e:F

    invoke-static {v2, v4, v0}, Lsr;->U(Le16;FF)Le16;

    move-result-object v9

    const/high16 v0, 0x70000

    and-int v0, v38, v0

    if-ne v0, v3, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    move v12, v5

    :goto_e
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v12, :cond_f

    if-ne v2, v4, :cond_10

    :cond_f
    new-instance v2, Lqz0;

    const/4 v15, 0x1

    invoke-direct {v2, v6, v15}, Lqz0;-><init>(Lvi3;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v2

    check-cast v10, Lbj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-ne v0, v3, :cond_11

    const/4 v12, 0x1

    goto :goto_f

    :cond_11
    move v12, v5

    :goto_f
    or-int/2addr v2, v12

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    if-ne v7, v4, :cond_13

    :cond_12
    new-instance v7, Lpx7;

    invoke-direct {v7, v1, v6, v5}, Lpx7;-><init>(Ley7;Lvi3;I)V

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Laj3;

    if-ne v0, v3, :cond_14

    const/4 v12, 0x1

    goto :goto_10

    :cond_14
    move v12, v5

    :goto_10
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_15

    if-ne v2, v4, :cond_16

    :cond_15
    new-instance v2, Lth7;

    const/16 v12, 0x19

    invoke-direct {v2, v6, v12}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v2

    check-cast v12, Lui3;

    if-ne v0, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    move v2, v5

    :goto_11
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_18

    if-ne v13, v4, :cond_19

    :cond_18
    new-instance v13, Lwh7;

    const/4 v2, 0x7

    invoke-direct {v13, v6, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lvi3;

    if-ne v0, v3, :cond_1a

    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    move v2, v5

    :goto_12
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v5, 0x8

    if-nez v2, :cond_1b

    if-ne v15, v4, :cond_1c

    :cond_1b
    new-instance v15, Lwh7;

    invoke-direct {v15, v6, v5}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lvi3;

    if-ne v0, v3, :cond_1d

    const/16 v16, 0x1

    goto :goto_13

    :cond_1d
    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1e

    if-ne v0, v4, :cond_1f

    :cond_1e
    new-instance v0, Lth7;

    const/16 v2, 0x1a

    invoke-direct {v0, v6, v2}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lui3;

    shl-int/lit8 v2, v38, 0x9

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v18, v5, v2

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v7 .. v19}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    move-object/from16 v11, v17

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_20
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lsx0;

    const/4 v9, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_21
    return-void
.end method
