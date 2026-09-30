.class public abstract Lls3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lns3;

    sget v1, Lcom/lingq/feature/more/R$string;->help_brief_overview:I

    sget v2, Lcom/lingq/feature/more/R$string;->help_brief_overview_description:I

    const-string v3, "https://youtu.be/bDCwK-ZOpuU"

    invoke-direct {v0, v1, v3, v2}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lns3;

    sget v2, Lcom/lingq/feature/more/R$string;->feed_library:I

    sget v3, Lcom/lingq/feature/more/R$string;->help_find_content:I

    const-string v4, "https://youtu.be/ysBoR8fjyvU"

    invoke-direct {v1, v2, v4, v3}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lns3;

    sget v3, Lcom/lingq/feature/more/R$string;->settings_reader:I

    sget v4, Lcom/lingq/feature/more/R$string;->help_study_lessons:I

    const-string v5, "https://youtu.be/q9dVfNdKM_g"

    invoke-direct {v2, v3, v5, v4}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v3, Lns3;

    sget v4, Lcom/lingq/feature/more/R$string;->quickstart_advanced_reader:I

    sget v5, Lcom/lingq/feature/more/R$string;->help_customize_lingQ:I

    const-string v6, "https://youtu.be/KxLevx9DjS8"

    invoke-direct {v3, v4, v6, v5}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v4, Lns3;

    sget v5, Lcom/lingq/feature/more/R$string;->feed_imports:I

    sget v6, Lcom/lingq/feature/more/R$string;->help_create_lessons:I

    const-string v7, "https://youtu.be/Uly24S4sLXs"

    invoke-direct {v4, v5, v7, v6}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v5, Lns3;

    sget v6, Lcom/lingq/core/ui/R$string;->card_only_phrases:I

    sget v7, Lcom/lingq/feature/more/R$string;->help_natives_speak:I

    const-string v8, "https://youtu.be/SFmLxJrR9Uk"

    invoke-direct {v5, v6, v8, v7}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v6, Lns3;

    sget v7, Lcom/lingq/core/ui/R$string;->stats_stats:I

    sget v8, Lcom/lingq/feature/more/R$string;->help_track_progress:I

    const-string v9, "https://youtu.be/LpKLlYgCYVs"

    invoke-direct {v6, v7, v9, v8}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v7, Lns3;

    sget v8, Lcom/lingq/core/ui/R$string;->lingq_vocabulary:I

    sget v9, Lcom/lingq/feature/more/R$string;->help_personal_database:I

    const-string v10, "https://youtu.be/phq1n6u5v74"

    invoke-direct {v7, v8, v10, v9}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v8, Lns3;

    sget v9, Lcom/lingq/feature/more/R$string;->help_how_to_earn_coins:I

    sget v10, Lcom/lingq/feature/more/R$string;->help_how_to_earn_coins_description:I

    const-string v11, "https://youtu.be/fv5HVWbrnC8"

    invoke-direct {v8, v9, v11, v10}, Lns3;-><init>(ILjava/lang/String;I)V

    new-instance v9, Lns3;

    sget v10, Lcom/lingq/core/ui/R$string;->playlist_playlists:I

    sget v11, Lcom/lingq/feature/more/R$string;->help_playlists_description:I

    const-string v12, "https://youtu.be/qOnyU_cI8Zw"

    invoke-direct {v9, v10, v12, v11}, Lns3;-><init>(ILjava/lang/String;I)V

    filled-new-array/range {v0 .. v9}, [Lns3;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lls3;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v10, p2

    check-cast v10, Ltj3;

    const v0, 0x4934c58f

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p0, 0x6

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p6

    goto :goto_2

    :cond_1
    move-object/from16 v3, p6

    invoke-virtual {v10, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move-object v3, v5

    :cond_5
    sget-object v1, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/16 v11, 0xf

    invoke-static {v5, v7, v4, v9, v11}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v9, Leh0;->f:Le41;

    sget-object v11, Lnj0;->J:Lec0;

    const/16 v12, 0x36

    invoke-static {v9, v11, v10, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v10, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v8, v10, Ltj3;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v10, v7}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v9, v11, v10, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    move-object/from16 p4, v3

    iget-wide v2, v10, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v10, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v7}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_6
    invoke-static {v10, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v10, v15, v10, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v27, v5, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p5

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    if-nez p4, :cond_8

    const v0, -0x5c082796

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    move-object/from16 v0, p4

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const v5, -0x5c082795

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v5}, Lpvc;->j(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v27, v0, 0x30

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p4

    move-object/from16 v25, v2

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v0, v5

    move-object/from16 v10, v26

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    if-nez v0, :cond_9

    const v5, 0x5be4d386

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    :goto_9
    move v13, v5

    goto :goto_a

    :cond_9
    const v5, 0x5be5eea4

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object v3, v11

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    move-object v1, v3

    move-object v3, v0

    goto :goto_b

    :cond_a
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v1, p4

    :goto_b
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ljs3;

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Ljs3;-><init>(Le16;Ljava/lang/String;Ljava/lang/String;Lui3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lms3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v14, p2

    check-cast v14, Ltj3;

    const v2, 0x47c99514

    invoke-virtual {v14, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x11

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v14, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->c(Le16;F)Le16;

    move-result-object v2

    new-instance v4, Lks3;

    invoke-direct {v4, v0, v5}, Lks3;-><init>(Lvi3;I)V

    const v5, -0xedc2328

    invoke-static {v5, v4, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lqe0;

    invoke-direct {v5, v0, v3}, Lqe0;-><init>(Lvi3;I)V

    const v3, -0x5ec4a41d

    invoke-static {v3, v5, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30000036

    const/16 v16, 0x1fc

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lrw1;

    const/16 v4, 0xc

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v4, v0}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final c(Lvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const v0, -0x461b59e7

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lms3;

    invoke-direct {v1}, Lms3;-><init>()V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Lte0;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lvi3;

    invoke-static {v1, v0, p1, v4}, Lls3;->b(Lms3;Lvi3;Lye1;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lks3;

    invoke-direct {v0, p0, p2, v4}, Lks3;-><init>(Lvi3;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(ILye1;Le16;Ljava/lang/String;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x5ca97510

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v2, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->i:Lvx9;

    invoke-virtual {v2, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v9, v7, Lpa1;->f:J

    shr-int/2addr v3, v5

    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0x1fff8

    move v3, v5

    const/4 v5, 0x0

    move-object v11, v6

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-wide/from16 v28, v9

    move v10, v3

    move-wide/from16 v3, v28

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v26

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    move-object/from16 v2, p2

    :goto_2
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lgs0;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v1, v0, v12}, Lgs0;-><init>(Le16;Ljava/lang/String;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
