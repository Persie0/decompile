.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxi3;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxi3;Ljava/lang/Object;Lxi3;ZI)V
    .locals 0

    .line 17
    iput p6, p0, Lq4;->a:I

    iput-object p1, p0, Lq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4;->c:Lxi3;

    iput-object p3, p0, Lq4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq4;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lq4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lg77;Lui3;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq4;->d:Z

    iput-object p2, p0, Lq4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq4;->c:Lxi3;

    iput-object p5, p0, Lq4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lq4;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lwe1;->a:Lp84;

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lq4;->f:Ljava/lang/Object;

    iget-object v9, v0, Lq4;->e:Ljava/lang/Object;

    iget-object v10, v0, Lq4;->c:Lxi3;

    iget-object v11, v0, Lq4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lnz9;

    move-object v13, v10

    check-cast v13, Lvi3;

    move-object v14, v9

    check-cast v14, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    check-cast v8, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltj3;

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    if-ne v3, v6, :cond_1

    :cond_0
    new-instance v3, Lcx8;

    const/16 v1, 0x9

    invoke-direct {v3, v8, v1}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v3

    check-cast v15, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x20

    iget-boolean v0, v0, Lq4;->d:Z

    const/16 v17, 0x0

    move/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lcom/lingq/core/settings/theme/a;->b(Lnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLn4b;Lye1;II)V

    return-object v7

    :pswitch_0
    move-object/from16 v21, v11

    check-cast v21, Lui3;

    move-object v11, v10

    check-cast v11, Lui3;

    check-cast v9, Lui3;

    check-cast v8, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 v1, v10, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v1, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v5, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v5, v3, v6, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_0
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v1, "reader_mini_player_expand"

    invoke-static {v2, v1}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v22

    const v28, 0x180030

    const/16 v29, 0x3c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lghc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v29}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v6, v5}, Lthb;->c(Lye1;Le16;)V

    const-string v5, "reader_mini_player_rewind"

    invoke-static {v2, v5}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v5

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    const v18, 0x180030

    const/16 v19, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lghc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v2, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    invoke-static {v6, v5}, Lthb;->c(Lye1;Le16;)V

    const-string v5, "reader_mini_player_play_pause"

    invoke-static {v2, v5}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v5

    const/high16 v10, 0x42180000    # 38.0f

    invoke-static {v5, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v6, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->c:J

    sget-object v12, Lui8;->a:Lsi8;

    invoke-static {v5, v10, v11, v12}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v13

    new-instance v5, Lc81;

    const/16 v10, 0x8

    iget-boolean v0, v0, Lq4;->d:Z

    invoke-direct {v5, v10, v0}, Lc81;-><init>(IZ)V

    const v0, -0x34c8ea0b    # -1.1998709E7f

    invoke-static {v0, v5, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x180000

    const/16 v20, 0x3c

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v6

    move-object v12, v9

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v2, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6, v0}, Lthb;->c(Lye1;Le16;)V

    const-string v0, "reader_mini_player_close"

    invoke-static {v2, v0}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v0

    invoke-static {v0, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    const v19, 0x180030

    sget-object v17, Lghc;->c:Landroidx/compose/runtime/internal/a;

    move-object v12, v8

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    return-object v7

    :pswitch_1
    check-cast v11, Lui3;

    check-cast v9, Lg77;

    move-object/from16 v19, v10

    check-cast v19, Lui3;

    move-object v12, v8

    check-cast v12, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_5

    move v5, v4

    :cond_5
    and-int/lit8 v1, v10, 0x1

    move-object v3, v8

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v20

    iget-boolean v13, v0, Lq4;->d:Z

    invoke-virtual {v3, v13}, Ltj3;->h(Z)Z

    move-result v0

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v8, Ls4;

    move-object v10, v11

    move-object v11, v9

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_7
    move-object/from16 v24, v4

    check-cast v24, Lui3;

    const v27, 0x30c06

    const/16 v28, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    sget-object v25, Lfcb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v28}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v8, v26

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v2, v3, v8, v2, v1}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v9

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v13, v0, Lfe9;->f:F

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    const/high16 v22, 0xc00000

    const/16 v23, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v20, Lfcb;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v21, v8

    invoke-static/range {v12 .. v23}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
