.class public final synthetic Lcom/lingq/feature/onboarding/v2/pages/long/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lz4a;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lz4a;FZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->a:Lz4a;

    iput p2, p0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->b:F

    iput-boolean p3, p0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->c:Z

    iput p4, p0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->d:F

    iput p5, p0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->a:Lz4a;

    iget-object v2, v1, Lz4a;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v6

    move-object v13, v3

    check-cast v13, Ltj3;

    invoke-virtual {v13, v4, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_1

    invoke-static {v4}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/animation/core/a;

    iget-object v9, v1, Lz4a;->c:Le28;

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    if-ne v11, v5, :cond_3

    :cond_2
    new-instance v11, Lcom/lingq/feature/onboarding/v2/pages/long/MiniLessonInteractiveKt$SimplifiedTokenPopup$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v3, v10}, Lcom/lingq/feature/onboarding/v2/pages/long/MiniLessonInteractiveKt$SimplifiedTokenPopup$1$1$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lzi3;

    invoke-static {v2, v9, v11, v13}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    iget v10, v0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->b:F

    invoke-virtual {v13, v10}, Ltj3;->d(F)Z

    move-result v11

    or-int/2addr v9, v11

    iget-boolean v11, v0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->c:Z

    invoke-virtual {v13, v11}, Ltj3;->h(Z)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4

    if-ne v12, v5, :cond_5

    :cond_4
    new-instance v12, Lvi6;

    invoke-direct {v12, v3, v10, v11, v8}, Lvi6;-><init>(Ljava/lang/Object;FZI)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lvi3;

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v4, v13, Ltj3;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v8, v0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->d:F

    invoke-static {v3, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v16

    if-eqz v11, :cond_7

    const/16 v20, 0x0

    goto :goto_2

    :cond_7
    const/high16 v20, 0x41400000    # 12.0f

    :goto_2
    if-eqz v11, :cond_8

    const/high16 v18, 0x41400000    # 12.0f

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_3
    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v22

    const/high16 v16, 0x41c00000    # 24.0f

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v24

    const-wide/16 v27, 0x0

    const/16 v29, 0x1c

    const/high16 v23, 0x41000000    # 8.0f

    const-wide/16 v25, 0x0

    invoke-static/range {v22 .. v29}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v8

    move-object/from16 v17, v2

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move-object/from16 v19, v9

    move/from16 v18, v10

    iget-wide v9, v2, Lpa1;->p:J

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v2

    invoke-static {v8, v9, v10, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->g:F

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v2, v8, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v8, Lnj0;->J:Lec0;

    sget-object v9, Leh0;->d:Lsu;

    const/16 v10, 0x30

    invoke-static {v9, v8, v13, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v13}, Ltj3;->f0()V

    move/from16 v16, v11

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_4
    invoke-static {v13, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v13, v14, v13, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v1, Lz4a;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v9, v17

    goto :goto_5

    :cond_a
    move-object v9, v1

    :goto_5
    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->h:Lvx9;

    sget-object v17, Lbc3;->i:Lbc3;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v11, v2, Lpa1;->q:J

    const/16 v32, 0x0

    const v33, 0x1ffba

    const/4 v10, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v6, v18

    move-object/from16 v4, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v30 .. v30}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v1, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    invoke-static/range {v30 .. v30}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v12, v1, Lpa1;->B:J

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object/from16 v14, v30

    invoke-static/range {v9 .. v15}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object v13, v14

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_popup_hint:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v11, v7, Lpa1;->s:J

    const v33, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v30

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->p:J

    if-eqz v2, :cond_b

    move-object v1, v4

    goto :goto_6

    :cond_b
    sget-object v1, Lnj0;->i:Lgc0;

    :goto_6
    sget-object v4, Lci0;->a:Lci0;

    invoke-virtual {v4, v3, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-virtual {v13, v6}, Ltj3;->d(F)Z

    move-result v3

    iget v0, v0, Lcom/lingq/feature/onboarding/v2/pages/long/c;->e:F

    invoke-virtual {v13, v0}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    new-instance v4, Lkz5;

    invoke-direct {v4, v6, v0}, Lkz5;-><init>(FF)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lvi3;

    invoke-static {v1, v4}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    const/4 v14, 0x0

    move v11, v2

    invoke-static/range {v9 .. v14}, Lsz5;->f(JZLe16;Lye1;I)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
