.class public abstract Lthc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x66ec222b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lthc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x10986a1e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lthc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ltn7;Lvi3;Lye1;II)V
    .locals 39

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltn7;->a:Ljava/lang/String;

    iget-object v4, v0, Ltn7;->b:Ljava/lang/String;

    move-object/from16 v11, p2

    check-cast v11, Ltj3;

    const v5, 0x7bd9f2dc

    invoke-virtual {v11, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p3, v5

    and-int/lit8 v6, p4, 0x2

    const/16 v12, 0x30

    if-eqz v6, :cond_1

    or-int/2addr v5, v12

    move-object/from16 v7, p1

    :goto_1
    move/from16 v30, v5

    goto :goto_3

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_1

    :goto_3
    and-int/lit8 v5, v30, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v9

    :goto_4
    and-int/lit8 v8, v30, 0x1

    invoke-virtual {v11, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v13, 0x1c

    sget-object v5, Lwe1;->a:Lp84;

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    new-instance v6, Llz5;

    invoke-direct {v6, v13}, Llz5;-><init>(I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lvi3;

    goto :goto_5

    :cond_5
    move-object v6, v7

    :goto_5
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lt66;

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8}, Lc99;->v(Le16;)Le16;

    move-result-object v10

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->a:F

    invoke-static {v10, v14}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v12, 0x3

    invoke-static {v10, v14, v12}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v10

    sget-object v12, Lnj0;->g:Lgc0;

    invoke-static {v12, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v14

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v12, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v15}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lc99;->v(Le16;)Le16;

    move-result-object v10

    move-object/from16 v21, v3

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->c:Lsi8;

    invoke-static {v10, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    iget-wide v6, v10, Lpa1;->q:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v3, v6, v7, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->c:Lgc0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    iget-wide v4, v11, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    invoke-static {v11, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v9, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lhl1;->a:Lp58;

    if-eqz v3, :cond_10

    const v3, 0x25d40edc

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v8, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Lnj0;->K:Lec0;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->f:F

    new-instance v7, Luu;

    move-object/from16 v27, v4

    new-instance v4, Lgm5;

    move-object/from16 v28, v10

    const/16 v10, 0x1c

    invoke-direct {v4, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v7, v6, v10, v4}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v7, v5, v11, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_8
    invoke-static {v11, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v11, v9, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->h:Lgc0;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_9
    invoke-static {v11, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v11, v9, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v26

    if-ne v1, v3, :cond_b

    new-instance v1, Lun7;

    move-object/from16 v7, v24

    const/4 v4, 0x0

    invoke-direct {v1, v4, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 v7, v24

    const/4 v4, 0x0

    :goto_a
    move-object v5, v1

    check-cast v5, Lui3;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->g:F

    invoke-static {v8, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    const v12, 0x180006

    const/16 v13, 0x3c

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lxgc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v26, v3

    move/from16 v19, v4

    move-object/from16 v3, v28

    const/4 v14, 0x3

    move-object v4, v1

    move-object/from16 v1, v23

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->d:Lsi8;

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-wide v5, Laa1;->f:J

    invoke-static {v4, v5, v6, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    const v10, 0x180030

    move-object v9, v11

    const/16 v11, 0xfb8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v25

    move-object/from16 v8, v27

    invoke-static/range {v4 .. v11}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v11, v9

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v5, v3, Lpa1;->n:J

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    new-instance v15, Lks9;

    invoke-direct {v15, v14}, Lks9;-><init>(I)V

    move-object/from16 v4, v26

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v24

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v2, v31

    move-object/from16 v31, v1

    move-object v1, v2

    move/from16 v2, v29

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v24

    iget-object v3, v0, Ltn7;->c:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    move-object v5, v3

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->n:J

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    new-instance v4, Lks9;

    invoke-direct {v4, v2}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfa

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->c:Lsi8;

    sget-object v3, Lwj0;->a:Lx17;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v5, v3, Lpa1;->n:J

    const-wide/16 v9, 0x0

    const/16 v12, 0xe

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v12}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v9

    and-int/lit8 v3, v30, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v1, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v3, v31

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v4, Lzg0;

    const/16 v1, 0x14

    move-object/from16 v3, v31

    move-object/from16 v7, v32

    invoke-direct {v4, v3, v0, v7, v1}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    move-object v5, v4

    check-cast v5, Lui3;

    new-instance v1, Lse0;

    const/16 v4, 0x1b

    invoke-direct {v1, v0, v4}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v4, 0xf4c56a9

    invoke-static {v4, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1e6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v14, v24

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v11, v14

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    move-object/from16 v31, v3

    goto/16 :goto_12

    :cond_10
    move-object v5, v1

    move-object v2, v8

    move-object v6, v10

    move-object/from16 v31, v23

    move-object/from16 v7, v24

    move-object/from16 v1, v26

    const/4 v10, 0x1

    move-object v8, v4

    const/16 v4, 0x30

    const v3, 0x2600a129

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    new-instance v4, Lun7;

    invoke-direct {v4, v10, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lui3;

    const/16 v1, 0xf

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v4, v3, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v7, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v7, 0x0

    invoke-static {v4, v3, v11, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object/from16 v27, v8

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_e
    invoke-static {v11, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v9, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v2, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    sget-wide v3, Laa1;->f:J

    invoke-static {v1, v3, v4, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    const v10, 0x180030

    move-object/from16 v24, v11

    const/16 v11, 0xfb8

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v27

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x30

    invoke-static/range {v4 .. v11}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v11, v9

    new-instance v4, Las4;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Las4;-><init>(FZ)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v6, v0, Lfe9;->a:F

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v6, v10}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v7, 0x0

    invoke-static {v5, v4, v11, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_f
    invoke-static {v11, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v11, v1, v11, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v5, v0, Lpa1;->n:J

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    move-object/from16 v23, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v36

    move-object/from16 v36, v28

    move-object/from16 v38, v32

    move-object/from16 v37, v34

    move-object/from16 v28, v1

    move/from16 v1, v30

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v24

    sget-object v3, Lnj0;->H:Lfc0;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v1}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v5, v4, v10, v6}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v5, v3, v11, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v3, v11, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v5, v11, Ltj3;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v11, v0}, Ltj3;->l(Lui3;)V

    :goto_10
    move-object/from16 v0, v29

    goto :goto_11

    :cond_14
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_10

    :goto_11
    invoke-static {v11, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v11, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v37

    invoke-static {v3, v11, v1, v11, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v38

    invoke-static {v11, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$string;->promoted_course_learn_more:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->b()J

    move-result-wide v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->i:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fdfa

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, Lrt9;->c:Lrt9;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    const/high16 v27, 0x30000000

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_forward:I

    const/4 v7, 0x0

    invoke-static {v0, v11, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->b()J

    move-result-wide v0

    move-object/from16 v24, v11

    new-instance v11, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v11, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/16 v13, 0x38

    const/16 v14, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, v24

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v12

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_12
    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    move-object/from16 v7, v31

    goto :goto_13

    :cond_15
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lw4;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v7, v3, v4}, Lw4;-><init>(Ltn7;Lvi3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method
