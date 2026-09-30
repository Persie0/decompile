.class public abstract Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzza;Lvi3;Lui3;Le16;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v0, -0x2fa789f1

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

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v14, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v0, v4, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lt66;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v8, Leh0;->h:Ljj5;

    sget-object v9, Lnj0;->l:Lfc0;

    const/4 v10, 0x6

    invoke-static {v8, v9, v14, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Lc99;->x(Le16;)Le16;

    move-result-object v4

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->c:Lv49;

    iget-object v9, v9, Lv49;->c:Lsi8;

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->r:J

    new-instance v12, Lg39;

    const/16 v13, 0x12

    invoke-direct {v12, v1, v0, v2, v13}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1349c0e

    invoke-static {v0, v12, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0xc00006

    const/16 v16, 0x78

    move-object v12, v5

    move-object v0, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v7

    move-wide/from16 v20, v10

    move v11, v6

    move-wide/from16 v6, v20

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v2, v17

    invoke-static/range {v4 .. v16}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    invoke-static/range {v19 .. v19}, Lc99;->x(Le16;)Le16;

    move-result-object v4

    const-string v5, "vocabulary:sort_by"

    invoke-static {v4, v5}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v4

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->r:J

    new-instance v0, Lnya;

    invoke-direct {v0, v2, v3, v1}, Lnya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x63944385

    invoke-static {v2, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    invoke-static/range {v4 .. v16}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    move-object/from16 v4, v19

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_5
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lh39;

    const/4 v6, 0x7

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Le16;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static b(Landroid/view/Display;I)Lri8;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lxk1;->j(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lri8;

    invoke-static {p0}, Luu5;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, Luu5;->y(Landroid/view/RoundedCorner;)I

    move-result v0

    invoke-static {p0}, Luu5;->b(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lri8;-><init>(IILandroid/graphics/Point;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final c(Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;IZLtj3;)Ljava/lang/String;
    .locals 2

    sget-object v0, Loya;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x4a58c758    # 3551702.0f

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/feature/vocabulary/R$string;->card_srs_due:I

    invoke-static {p3, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x4a58ab65    # 3549913.2f

    invoke-static {p3, p0, v1}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, 0x4a58bbdf    # 3550967.8f

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/core/ui/R$string;->card_only_phrases:I

    invoke-static {p3, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_2
    const p0, 0x4a58b118    # 3550278.0f

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    sget p0, Lcom/lingq/core/ui/R$string;->search_all:I

    invoke-static {p3, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1}, Ltj3;->q(Z)V

    :goto_0
    if-eqz p2, :cond_3

    if-lez p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
