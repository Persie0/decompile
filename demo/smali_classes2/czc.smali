.class public abstract Lczc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v0, -0x3fbed28b

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v8, p5

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    move-object/from16 v10, p6

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v1, p7

    invoke-virtual {v6, v1}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v13, p2

    invoke-virtual {v6, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p5 .. p5}, Lor;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_accent_title:I

    invoke-static {v6, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_accent_subtitle:I

    invoke-static {v6, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v6, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ln2;

    const/4 v12, 0x0

    move-object/from16 v9, p5

    invoke-direct/range {v7 .. v12}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x1aef50d1

    invoke-static {v5, v7, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x70

    const/high16 v8, 0x180000

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    or-int/lit16 v7, v0, 0x6000

    const/4 v8, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v13

    invoke-static/range {v0 .. v8}, Lgxb;->d(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v14, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v14, p4

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Lo2;

    const/4 v15, 0x0

    move/from16 v9, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v12, p7

    invoke-direct/range {v7 .. v15}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(Lpq8;Lvi3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, 0x57a89d75

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, v7, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_2

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v7, 0x180

    const/16 v5, 0x100

    if-nez v2, :cond_4

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v6, :cond_5

    move v2, v9

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v2, v6, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lt66;

    iget-object v10, v1, Lpq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v10, :cond_7

    iget v10, v10, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->i:I

    goto :goto_4

    :cond_7
    iget-object v10, v1, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v10, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->T:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_8
    move v10, v8

    :goto_4
    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, La45;

    const/16 v0, 0x15

    invoke-direct {v5, v0, v3, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v5

    check-cast v12, Lui3;

    new-instance v0, Lly0;

    const/4 v6, 0x1

    move-object v5, v2

    move v2, v10

    invoke-direct/range {v0 .. v6}, Lly0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lt66;I)V

    const v1, -0x5b05f802

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30006

    const/16 v16, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Ly35;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v1, v7

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final c(IJLye1;I)V
    .locals 26

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, -0x33785b56    # -7.111611E7f

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v13, p0

    invoke-virtual {v10, v13}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-wide/from16 v2, p1

    invoke-virtual {v10, v2, v3}, Ltj3;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x1

    if-eq v1, v4, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v14, v6}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v10, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v10, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v7, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v10, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->c:Lv49;

    iget-object v4, v4, Lv49;->e:Lsi8;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v5, 0xc00000

    or-int v11, v0, v5

    const/16 v12, 0x78

    move-object v0, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lnkc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->l:Lvx9;

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v21

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lb81;

    const/4 v4, 0x1

    move/from16 v2, p0

    move-wide/from16 v5, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lb81;-><init>(IIIJ)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/lingq/core/domain/model/library/Accent;)I
    .locals 1

    sget-object v0, Lt2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_canadian:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_france_french:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_american_english:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_british_english:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_canadian:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_latin_american:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_european_spanish:I

    return p0

    :pswitch_7
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_brazilian_portuguese:I

    return p0

    :pswitch_8
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_european_portuguese:I

    return p0

    :pswitch_9
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_spoken_persian:I

    return p0

    :pswitch_a
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_formal_persian:I

    return p0

    :pswitch_b
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_levantine_arabic:I

    return p0

    :pswitch_c
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_egyptian_arabic:I

    return p0

    :pswitch_d
    sget p0, Lcom/lingq/feature/onboarding/R$drawable;->ic_accent_standard_arabic:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
