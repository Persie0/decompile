.class public abstract Lspb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x33fedfc6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4510a79a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x614b8c58

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lod1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lod1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x19b64542

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspb;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;Lye1;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    check-cast v3, Ltj3;

    const v4, -0x5c407291

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v11, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v3, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    const/high16 v9, 0x30000

    or-int v10, v4, v9

    const v4, 0x12493

    and-int/2addr v4, v10

    const v7, 0x12492

    const/4 v13, 0x0

    if-eq v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move v4, v13

    :goto_7
    and-int/lit8 v7, v10, 0x1

    invoke-virtual {v3, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v1, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move-object v5, v8

    move/from16 v40, v10

    move v15, v13

    goto/16 :goto_f

    :cond_c
    const v4, -0x6fcbd12d

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v13}, Ltj3;->q(Z)V

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    :cond_d
    iget-object v7, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 p6, v9

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v14, :cond_e

    if-ne v15, v9, :cond_f

    :cond_e
    invoke-static {v4, v0}, Lsz5;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v37, v15

    check-cast v37, Ljava/util/List;

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_10

    if-ne v15, v9, :cond_11

    :cond_10
    invoke-static {v7, v0}, Lsz5;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v15

    check-cast v9, Ljava/util/List;

    sget-object v14, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v3, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v14, v14

    const v15, 0x3f47ae14    # 0.78f

    mul-float/2addr v14, v15

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ll70;->y(Le16;)Le16;

    move-result-object v12

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->f:F

    const/4 v0, 0x0

    invoke-static {v12, v13, v0, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v12, Lnj0;->K:Lec0;

    sget-object v13, Leh0;->d:Lsu;

    const/16 v0, 0x30

    invoke-static {v13, v12, v3, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v0, v3, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    move/from16 v19, v0

    iget-boolean v0, v3, Ltj3;->S:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_8
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v0, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v13

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v20, v13

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v15, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v3, v5}, Lthb;->c(Lye1;Le16;)V

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_lynx_ai_title:I

    invoke-static {v3, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->d:Lvx9;

    move-object/from16 v32, v2

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object/from16 v33, v3

    iget-wide v2, v2, Lpa1;->o:J

    move-wide/from16 v21, v2

    new-instance v2, Lks9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbfa

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v26, 0x1

    const-wide/16 v17, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v21

    const-wide/16 v21, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v34, v25

    move/from16 v38, v26

    const-wide/16 v25, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v28

    const/16 v28, 0x0

    move/from16 v41, v29

    const/16 v29, 0x0

    move-object/from16 v42, v30

    const/16 v30, 0x0

    move-object/from16 v43, v31

    const/16 v31, 0x0

    move-object/from16 v44, v34

    const/16 v34, 0x0

    move-object/from16 v24, v2

    move-object/from16 p5, v9

    move-object v9, v12

    move-object/from16 v8, v39

    move-object/from16 v11, v40

    move/from16 v2, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    move-object/from16 v39, v4

    move-object v12, v5

    move-object/from16 v5, v44

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->g:F

    invoke-static {v6, v13, v12, v6, v4}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v13

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14}, Lui8;->b(F)Lsi8;

    move-result-object v14

    invoke-static {v13, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->I:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v13, v14, v15, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->e:F

    invoke-static {v13, v14}, Lsr;->T(Le16;F)Le16;

    move-result-object v13

    sget-object v14, Lnj0;->J:Lec0;

    move-object/from16 v17, v7

    const/4 v15, 0x0

    invoke-static {v5, v14, v12, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    move-object/from16 v18, v14

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v12, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v12}, Ltj3;->f0()V

    move/from16 v40, v10

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_9
    invoke-static {v12, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v12, v11, v12, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v13, Lnj0;->L:Lec0;

    const/16 v14, 0x30

    invoke-static {v5, v13, v12, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v7, v12, Ltj3;->S:Z

    if-eqz v7, :cond_14

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_a
    invoke-static {v12, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v12, v11, v12, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v7, v2, v10}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lui8;->b(F)Lsi8;

    move-result-object v7

    invoke-static {v2, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v13, v7, Lpa1;->H:J

    invoke-static {v2, v13, v14, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v2, v4, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->c:Lgc0;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_15

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_b
    invoke-static {v12, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v12, v11, v12, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v13, v40

    and-int/lit16 v2, v13, 0x1c70

    move-object v4, v12

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v25, v5

    move-object v15, v6

    move-object/from16 v7, v37

    move-object/from16 v5, v39

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v38, 0x3

    move-object/from16 v6, p3

    move-object/from16 v37, v17

    invoke-static/range {v2 .. v7}, Lsz5;->d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    invoke-static/range {v37 .. v37}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const v4, -0x4cb17a7b

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v15, v4, v3, v15, v14}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v4

    sget-object v5, Leh0;->b:Lru;

    sget-object v6, Lnj0;->l:Lfc0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v3, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v14, v3, Ltj3;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v3, v8}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_c
    invoke-static {v3, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v11, v3, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_lynx_icon:I

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v15, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/16 v20, 0x1b8

    const/16 v21, 0x78

    move/from16 v40, v13

    const/4 v13, 0x0

    move-object/from16 v42, v15

    const/4 v15, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object v3, v12

    move-object/from16 v7, v42

    move-object v12, v4

    move v4, v5

    move-object/from16 v5, v25

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v12, v19

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->a:F

    invoke-static {v7, v13}, Lc99;->s(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12, v13}, Lthb;->c(Lye1;Le16;)V

    new-instance v13, Las4;

    invoke-direct {v13, v4, v10}, Las4;-><init>(FZ)V

    const/4 v14, 0x0

    invoke-static {v5, v6, v12, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_d
    invoke-static {v12, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v9, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v12, v11, v12, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_lynx_ai_name:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->i:Lvx9;

    sget-object v20, Lbc3;->i:Lbc3;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v14, v3, Lpa1;->q:J

    const/16 v35, 0x0

    const v36, 0x1ffba

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v45, v24

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x180000

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object v12, v0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v33

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->c:F

    invoke-static {v7, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v3, v0}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v6, p3

    move v0, v4

    move-object v11, v7

    move-object/from16 v5, v37

    move/from16 v1, v38

    move/from16 v15, v45

    move-object/from16 v4, p1

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lsz5;->d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v10, v10, v15}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_e

    :cond_18
    move/from16 v40, v13

    move v0, v14

    move-object v11, v15

    move/from16 v1, v38

    const/4 v15, 0x0

    const v2, -0x4ca0ac81

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v15}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual {v3, v10}, Ltj3;->q(Z)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->g:F

    invoke-static {v11, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v3, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_lynx_ai_subtitle:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v14, v4, Lpa1;->s:J

    new-instance v4, Lks9;

    invoke-direct {v4, v1}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1fbfa

    const/4 v13, 0x0

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

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v24, v4

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    new-instance v1, Las4;

    invoke-direct {v1, v0, v10}, Las4;-><init>(FZ)V

    invoke-static {v3, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v11, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v8, v0, Lfe9;->f:F

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    const v0, 0xe000

    and-int v0, v40, v0

    or-int v9, v0, p6

    move/from16 v38, v10

    const/16 v10, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lq0c;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v6, p4

    move-object/from16 v8, v33

    move/from16 v0, v38

    invoke-static/range {v2 .. v10}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object v5, v6

    move-object v3, v8

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    move-object v6, v11

    goto :goto_10

    :goto_f
    const v0, -0x6fcff006

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_lynx_ai_title:I

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_lynx_ai_subtitle:I

    shr-int/lit8 v2, v40, 0x6

    and-int/lit16 v2, v2, 0x1f80

    invoke-static {v0, v1, v5, v3, v2}, Lppb;->a(IILui3;Lye1;I)V

    invoke-virtual {v3, v15}, Ltj3;->q(Z)V

    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Ltz5;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Ltz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    return-void

    :cond_19
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v6, p5

    :goto_10
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Luz5;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Luz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/Set;Ljava/lang/String;Lui3;Le16;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method
