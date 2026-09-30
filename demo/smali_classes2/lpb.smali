.class public abstract Llpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6435f4d1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llpb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Le16;)V
    .locals 38

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Ltj3;

    const v1, -0x1fccb89a

    invoke-virtual {v13, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p0, v1

    const/16 v4, 0x30

    or-int/2addr v1, v4

    and-int/lit8 v6, v1, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    invoke-static {v10}, Ll70;->y(Le16;)Le16;

    move-result-object v10

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v13, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->f:F

    const/4 v14, 0x0

    invoke-static {v10, v12, v14, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->d:Lsu;

    invoke-static {v12, v10, v13, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v2, v13, Ltj3;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-static {v6, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_intro_title:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->d:Lvx9;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    move-object/from16 v18, v10

    iget-wide v9, v7, Lpa1;->o:J

    new-instance v7, Lks9;

    move/from16 v31, v1

    const/4 v1, 0x3

    invoke-direct {v7, v1}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    move-object/from16 v1, v18

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x1

    const/16 v17, 0x0

    move-object/from16 v25, v19

    move-object/from16 v28, v20

    const-wide/16 v19, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v28

    const/16 v28, 0x0

    move-object v5, v1

    move-object/from16 p3, v4

    move-object v0, v6

    move-object/from16 v1, v37

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v6, v3

    move-object/from16 v3, v33

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->c:Lgc0;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v13, v3}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    invoke-static {v13, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v9, v13, v2, v13, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, p3

    invoke-static {v13, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_cross_arms:I

    invoke-static {v1, v13, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    invoke-static {v0, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->j:Lgc0;

    const/16 v14, 0x6db8

    const/16 v15, 0x60

    const/4 v7, 0x0

    sget-object v10, Lhl1;->b:Ljj5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_listening:I

    new-instance v2, Lgc0;

    const v3, -0x40cccccd    # -0.7f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v2, v5, v3}, Lgc0;-><init>(FF)V

    sget-object v3, Lci0;->a:Lci0;

    invoke-virtual {v3, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const-string v6, "\ud83c\udfa7"

    const/16 v7, 0x30

    invoke-static {v1, v7, v13, v2, v6}, Llpb;->b(IILye1;Le16;Ljava/lang/String;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_speaking:I

    new-instance v2, Lgc0;

    const v6, -0x408ccccd    # -0.95f

    invoke-direct {v2, v4, v6}, Lgc0;-><init>(FF)V

    invoke-virtual {v3, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const-string v6, "\ud83d\udde3"

    invoke-static {v1, v7, v13, v2, v6}, Llpb;->b(IILye1;Le16;Ljava/lang/String;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_grammar:I

    new-instance v2, Lgc0;

    const v6, -0x42333333    # -0.1f

    invoke-direct {v2, v4, v6}, Lgc0;-><init>(FF)V

    invoke-virtual {v3, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const-string v6, "\ud83d\udcdd"

    invoke-static {v1, v7, v13, v2, v6}, Llpb;->b(IILye1;Le16;Ljava/lang/String;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_reading:I

    new-instance v2, Lgc0;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v6}, Lgc0;-><init>(FF)V

    invoke-virtual {v3, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const-string v5, "\ud83d\udcda"

    invoke-static {v1, v7, v13, v2, v5}, Llpb;->b(IILye1;Le16;Ljava/lang/String;)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skills_writing:I

    new-instance v2, Lgc0;

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v2, v4, v5}, Lgc0;-><init>(FF)V

    invoke-virtual {v3, v0, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    const-string v3, "\ud83d\udd8a"

    invoke-static {v1, v7, v13, v2, v3}, Llpb;->b(IILye1;Le16;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    move-object/from16 v1, v36

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    shl-int/lit8 v2, v31, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    const/high16 v3, 0x30000

    or-int v8, v2, v3

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lqzb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v5, p2

    move-object v7, v13

    const/4 v10, 0x4

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v0, p3

    :goto_4
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lov1;

    move/from16 v3, p0

    invoke-direct {v2, v5, v0, v3, v10}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(IILye1;Le16;Ljava/lang/String;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x2a8ba54

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p1, v4

    invoke-virtual {v3, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lnj0;->j:Lgc0;

    invoke-static {v4, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v3, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x7

    sget-object v13, Lb16;->a:Lb16;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v9, v14}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v14, Lui8;->a:Lsi8;

    invoke-static {v9, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    iget-wide v7, v15, Lpa1;->r:J

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v9, v7, v8, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->g:Lgc0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object v9, v13

    move-object/from16 v16, v14

    iget-wide v13, v3, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v3, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v3}, Ltj3;->f0()V

    move-object/from16 v17, v9

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    invoke-static {v3, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v3, v6, v3, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->g:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x6

    move-object/from16 v30, v24

    move-object/from16 v1, v28

    const/4 v2, 0x1

    move-object/from16 v24, v3

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    move-object v4, v3

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v30

    invoke-static {v13, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->a:J

    move-object/from16 v7, v29

    invoke-static {v1, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->c:F

    invoke-static {v1, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->n:Lvx9;

    sget-object v11, Lbc3;->i:Lbc3;

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->b:J

    const/16 v26, 0x6000

    const v27, 0x1bfb8

    move-object/from16 v23, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1

    const/high16 v25, 0x180000

    move-object/from16 v24, v4

    move-object v4, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lys1;

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v2, v4, v0, v5, v3}, Lys1;-><init>(Le16;ILjava/lang/String;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
