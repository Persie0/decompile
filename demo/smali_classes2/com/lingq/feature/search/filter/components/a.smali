.class public abstract Lcom/lingq/feature/search/filter/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ls19;Lui3;Lye1;I)V
    .locals 8

    iget-object v0, p1, Ls19;->b:Ljava/lang/Integer;

    iget-object v1, p1, Ls19;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltj3;

    const v2, -0x30c3c242

    invoke-virtual {p3, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, p4, 0x6

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p1, Ls19;->c:Ljava/util/List;

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    const v3, -0xedc217e

    invoke-virtual {p3, v3}, Ltj3;->b0(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v3, ""

    move v4, v5

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v4, :cond_4

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p3, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const p0, -0xedc0429

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const p0, -0xedbfcb9

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const p0, 0x335ccf71

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    if-nez v1, :cond_8

    const p0, -0xedbf79d

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/core/ui/R$string;->search_all:I

    invoke-static {p3, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const p0, -0xedbf94f

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    move-object v3, v1

    :goto_6
    new-instance p0, Liz4;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1, v3}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x728e55a0

    invoke-static {v0, p0, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x186

    or-int/2addr v0, v1

    invoke-static {p2, p0, p3, v0}, Lcom/lingq/feature/search/filter/components/a;->c(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lb16;->a:Lb16;

    :goto_7
    move-object v3, p0

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Llo6;

    const/16 v2, 0x15

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Le16;Lv19;Lzi3;Lzi3;Lye1;I)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v0, v2, Lv19;->e:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v1, 0x5bd31fbf

    invoke-virtual {v14, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p5, 0x6

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v5, v7, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lt66;

    iget v10, v2, Lv19;->b:F

    iget v11, v2, Lv19;->c:F

    invoke-virtual {v14, v10}, Ltj3;->d(F)Z

    move-result v10

    invoke-virtual {v14, v11}, Ltj3;->d(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14, v0}, Ltj3;->d(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v7, :cond_5

    :cond_4
    iget v10, v2, Lv19;->b:F

    iget v11, v2, Lv19;->c:F

    float-to-int v12, v0

    sub-int/2addr v12, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    new-instance v12, Lh41;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v0}, Lh41;-><init>(FF)V

    new-instance v15, Loq7;

    new-instance v0, Lun7;

    const/16 v13, 0xd

    invoke-direct {v0, v13, v5}, Lun7;-><init>(ILt66;)V

    move-object/from16 v19, v0

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Loq7;-><init>(FFILui3;Lh41;)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v11, v15

    :cond_5
    check-cast v11, Loq7;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v6, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lcom/lingq/feature/search/filter/components/SearchFilterSettingsItemsKt$SettingRange$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, v4, v11, v5, v1}, Lcom/lingq/feature/search/filter/components/SearchFilterSettingsItemsKt$SettingRange$1$1;-><init>(Lzi3;Loq7;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lzi3;

    invoke-static {v14, v6, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 p0, 0x6

    if-nez v3, :cond_a

    const v5, 0x4c722104    # 6.3472656E7f

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    :goto_5
    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    move-object v5, v13

    goto :goto_6

    :cond_a
    const v5, 0x7614329d

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x8

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v5

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v2, p0

    move-object/from16 v32, v16

    move-object/from16 v31, v18

    move-object/from16 v30, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/d0;->a(Loq7;Le16;ZLfa9;Lv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Leh0;->h:Ljj5;

    sget-object v6, Lnj0;->l:Lfc0;

    invoke-static {v5, v6, v14, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v7, v14, Ltj3;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_7
    invoke-static {v14, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v14, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    invoke-static {v5, v14, v2, v14, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v32

    invoke-static {v14, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x2d494525

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    move-object/from16 v2, p1

    iget-object v1, v2, Lv19;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->l:Lvx9;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->s:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v3, v4, v4}, Lo1;->A(Ltj3;ZZZ)V

    move-object v1, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Ld9;

    const/16 v6, 0x1a

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final c(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 8

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x13b73f41

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    sget-object v0, Lb16;->a:Lb16;

    if-nez p2, :cond_1

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/2addr p2, v4

    invoke-virtual {v5, p2, v1}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v1}, Lui8;->b(F)Lsi8;

    move-result-object v1

    invoke-static {p2, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v3, p0, p2, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object p2

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v1

    new-instance v0, Lmx0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v2, 0x43568c29

    invoke-static {v2, v0, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lw4;

    invoke-direct {v0, p0, p1, p3}, Lw4;-><init>(Lui3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(Le16;Ly19;Lui3;Lye1;I)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltj3;

    const v0, 0x2b46f610

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Liq8;

    invoke-direct {p0, p1, v3}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v1, 0x129b6532

    invoke-static {v1, p0, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x186

    or-int/2addr v0, v1

    invoke-static {p2, p0, p3, v0}, Lcom/lingq/feature/search/filter/components/a;->c(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lb16;->a:Lb16;

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Llo6;

    const/16 v2, 0x14

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final e(Le16;Lc29;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x2cd0f612

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lc29;->a:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->i:Lvx9;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v8, v5, Lpa1;->s:J

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v22, v3, 0x70

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object v0, v4

    const/4 v4, 0x0

    move v3, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v26, v8

    move v9, v3

    move-wide/from16 v2, v26

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

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Leq8;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v12, 0x1

    invoke-direct {v2, v1, v4, v12, v3}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
