.class public abstract Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkl1;

    sget v1, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_content_source_app:I

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_content_app_label:I

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_content_app_items:I

    invoke-direct {v0, v1, v2, v3}, Lkl1;-><init>(III)V

    new-instance v1, Lkl1;

    sget v2, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_content_source_external:I

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_content_external_label:I

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_content_external_items:I

    invoke-direct {v1, v2, v3, v4}, Lkl1;-><init>(III)V

    new-instance v2, Lkl1;

    sget v3, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_content_source_import:I

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_content_import_label:I

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_content_import_items:I

    invoke-direct {v2, v3, v4, v5}, Lkl1;-><init>(III)V

    filled-new-array {v0, v1, v2}, [Lkl1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhz5;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lkl1;Lye1;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Ltj3;

    const v2, -0x692c996a

    invoke-virtual {v9, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

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

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v13, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->g:F

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->G:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v2, v3, v4, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v4, Leh0;->d:Lsu;

    const/16 v6, 0x30

    invoke-static {v4, v3, v9, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v9, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v8, v9, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v2, v0, Lkl1;->a:I

    invoke-static {v2, v9, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v13, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v13, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v9, v2}, Lthb;->c(Lye1;Le16;)V

    iget v2, v0, Lkl1;->b:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->q:J

    new-instance v14, Lks9;

    const/4 v6, 0x3

    invoke-direct {v14, v6}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbba

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v11, v7

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/high16 v24, 0x180000

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v23

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->c:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v9, v1}, Lthb;->c(Lye1;Le16;)V

    iget v1, v0, Lkl1;->c:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v4, v3, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    const v26, 0x1fbfa

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v23

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lwz2;

    const/16 v3, 0x14

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lwz2;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(ILye1;Lui3;Le16;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, 0x67833930

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v7, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_lesson_intro_title:I

    invoke-static {v7, p3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget p3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue:I

    invoke-static {v7, p3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 p1, p1, 0x1c00

    const p3, 0x186030

    or-int v8, p1, p3

    const/16 v9, 0x20

    const/4 v1, 0x1

    sget-object v4, Lb16;->a:Lb16;

    const/4 v5, 0x0

    sget-object v6, Ltzb;->a:Landroidx/compose/runtime/internal/a;

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object p3, v4

    goto :goto_2

    :cond_2
    move-object v3, p2

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lov1;

    const/4 v0, 0x5

    invoke-direct {p2, v3, p3, p0, v0}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
