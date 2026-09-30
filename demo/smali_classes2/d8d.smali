.class public abstract Ld8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg81;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move/from16 v13, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Ltj3;

    const v0, -0xf3ba8fd

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v1, v3, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    check-cast v9, Lt66;

    iget-object v1, v4, Lg81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v7, v4, Lg81;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v7, :cond_5

    iget-object v10, v7, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->c:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget-boolean v11, v7, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-nez v11, :cond_6

    iget v11, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-lez v11, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v7, :cond_7

    iget-boolean v12, v7, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-ne v12, v6, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    iget-object v15, v4, Lg81;->c:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    if-eqz v15, :cond_8

    iget-boolean v5, v15, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    if-nez v5, :cond_8

    iget v5, v15, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->c:I

    if-gt v6, v5, :cond_8

    const/16 v2, 0x64

    if-ge v5, v2, :cond_8

    move-object v2, v10

    move v10, v6

    goto :goto_6

    :cond_8
    move-object v2, v10

    const/4 v10, 0x0

    :goto_6
    if-eqz v15, :cond_9

    iget-boolean v5, v15, Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;->b:Z

    if-ne v5, v6, :cond_9

    move v5, v6

    move v6, v11

    move v11, v5

    goto :goto_7

    :cond_9
    move v5, v6

    move v6, v11

    const/4 v11, 0x0

    :goto_7
    iget-object v15, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->Y:Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-static {v15}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    iget-object v15, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->Z:Ljava/lang/String;

    if-eqz v15, :cond_c

    invoke-static {v15}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x0

    :cond_c
    :goto_9
    iget-object v15, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    move-object/from16 v19, v2

    sget-object v2, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v15, v0, v2}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->q:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    move-object/from16 v21, v0

    move v2, v15

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const/high16 v20, 0x42c80000    # 100.0f

    move-object/from16 v21, v0

    div-float v0, v19, v20

    invoke-static {v0, v2, v15}, Ll70;->g(FFF)F

    move-result v2

    goto :goto_a

    :cond_e
    move-object/from16 v21, v0

    :goto_a
    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    and-int/lit8 v0, v18, 0x70

    move-object/from16 v18, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    const/16 v17, 0x1

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_10

    if-ne v0, v3, :cond_11

    :cond_10
    new-instance v0, Lmz;

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v0

    check-cast v16, Lui3;

    new-instance v0, Ld81;

    move v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v12}, Ld81;-><init>(FLcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Lg81;ZZLcom/lingq/core/domain/model/library/LibraryItemCounter;Lvi3;Lt66;ZZZ)V

    move-object v9, v4

    move-object v10, v8

    const v1, 0x3e15c18c

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v14

    move-object v0, v15

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v8}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_c

    :cond_12
    move-object v9, v4

    move-object v10, v8

    move-object v6, v14

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lw4;

    const/4 v2, 0x5

    invoke-direct {v1, v9, v13, v2, v10}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final b(IJLye1;I)V
    .locals 26

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, -0x1a52face

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

    sget-object v9, Lnob;->b:Landroidx/compose/runtime/internal/a;

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

    const/4 v4, 0x0

    move/from16 v2, p0

    move-wide/from16 v5, p1

    move/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lb81;-><init>(IIIJ)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw6a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xc

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/4 v3, 0x6

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v4

    :pswitch_0
    new-instance p0, Lp6a;

    const-string p1, "Finished"

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_complete:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->lingq_import_lesson:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_visit_academy:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_gray_shading:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/core/ui/R$string;->tooltips_gray_shading_substring_tap_again:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/core/ui/R$string;->tooltips_gray_shading_substring_phrases:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1, v4, v0}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_check_dictionary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/core/ui/R$string;->tooltips_check_dictionary_substring_check_a_dictionary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1, v4, v0}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_popup_expanded:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lp6a;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/HighlightType;->HandSwipeTopDown:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, v4, v4, p1, v1}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_known_word:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Incentive:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_status_update:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lp6a;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Incentive:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, v4, v4, p1, v1}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lp6a;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/HighlightType;->HandSwipe:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, v4, v4, p1, v1}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_blue_words_turn_white:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/core/ui/R$string;->tooltips_blue_words_turn_white_substring_blue_words_turn_white:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1, v4, v0}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_review_menu:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Incentive:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lp6a;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Indicator:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, v4, v4, p1, v1}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_sentence_listen:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Incentive:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_sentence_page:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->HandSwipe:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lp6a;

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_sentence:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Incentive:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_play_audio_listen:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Indicator:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lp6a;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Indicator:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, v4, v4, p1, v1}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_lingq_created_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Hand:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_word_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Hand:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_lingq_created:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Incentive:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_tap_to_make_lingq:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Hand:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_tap_to_see_meaning:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Nothing:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lp6a;

    sget p2, Lcom/lingq/core/ui/R$string;->tooltips_start_with_this_lesson:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/lingq/core/domain/model/onboarding/HighlightType;->Focus:Lcom/lingq/core/domain/model/onboarding/HighlightType;

    invoke-direct {p0, p1, v4, p2, v3}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lp6a;

    const-string p1, "Start"

    invoke-direct {p0, p1, v4, v4, v2}, Lp6a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/onboarding/HighlightType;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static final d(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw6a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw6a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x11

    if-lt p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_2
    const/16 p0, 0xf

    if-lt p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :pswitch_3
    const/4 p0, 0x7

    if-lt p1, p0, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_4
    const/16 p0, 0xc

    if-lt p1, p0, :cond_3

    return v1

    :cond_3
    return v0

    :pswitch_5
    const/16 p0, 0xa

    if-lt p1, p0, :cond_4

    return v1

    :cond_4
    return v0

    :pswitch_6
    const/16 p0, 0x8

    if-lt p1, p0, :cond_5

    return v1

    :cond_5
    return v0

    :pswitch_7
    const/4 p0, 0x6

    if-lt p1, p0, :cond_6

    return v1

    :cond_6
    return v0

    :pswitch_8
    const/4 p0, 0x3

    if-lt p1, p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_9
    const/16 p0, 0xe

    if-lt p1, p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_a
    const/4 p0, 0x4

    if-lt p1, p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_b
    const/4 p0, 0x2

    if-lt p1, p0, :cond_a

    return v1

    :cond_a
    return v0

    :pswitch_c
    if-gt p1, v1, :cond_b

    return v1

    :cond_b
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
