.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lrw1;->a:I

    iput-object p2, p0, Lrw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Lrw1;->a:I

    iput-object p1, p0, Lrw1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lcom/lingq/feature/edit/c;I)V
    .locals 0

    .line 13
    const/16 p3, 0x1a

    iput p3, p0, Lrw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lra4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lrw1;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lwe1;->a:Lp84;

    sget-object v4, Lb16;->a:Lb16;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object v10, v0, Lrw1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrw1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v10, Lhe9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_0

    move v7, v8

    :cond_0
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v10}, Ls9d;->e(Ljava/lang/String;Lhe9;)Lon;

    move-result-object v11

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v4, v3, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v12

    new-instance v2, Lks9;

    invoke-direct {v2, v6}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x3fbfc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v35}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_0
    return-object v9

    :pswitch_0
    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    check-cast v10, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lhjd;->a(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;Lui3;Lye1;I)V

    return-object v9

    :pswitch_1
    check-cast v0, Lg35;

    check-cast v10, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/lessoninfo/b;->a(Lg35;Lui3;Lye1;I)V

    return-object v9

    :pswitch_2
    check-cast v10, Lvi3;

    check-cast v0, Lcom/lingq/feature/edit/c;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/lingq/feature/edit/b;->a(Lvi3;Lcom/lingq/feature/edit/c;Lye1;I)V

    return-object v9

    :pswitch_3
    move-object v11, v0

    check-cast v11, Ls65;

    check-cast v10, Lcy4;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v1, v8

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v1, v2, v14, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lnj0;->H:Lfc0;

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    move-object/from16 v38, v9

    sget-object v9, Leh0;->b:Lru;

    move-object/from16 p0, v11

    const/16 v11, 0x30

    invoke-static {v9, v0, v14, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    move-object v11, v10

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 p1, v11

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    invoke-static {v14, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v14, v6, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_lesson_stats:I

    const/4 v7, 0x0

    invoke-static {v0, v14, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v14, v15, v7}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v7

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->q:J

    new-instance v11, Lqd0;

    move-object/from16 p2, v0

    const/4 v0, 0x5

    invoke-direct {v11, v0, v9, v10}, Lqd0;-><init>(IJ)V

    const/16 v20, 0x38

    const/16 v21, 0x38

    move-object v0, v13

    const/4 v13, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object v14, v7

    move-object v7, v0

    move-object v0, v12

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v14, v19

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-static {v9, v10}, Lc99;->s(Le16;F)Le16;

    move-result-object v10

    invoke-static {v14, v10}, Lthb;->c(Lye1;Le16;)V

    const/4 v10, 0x0

    invoke-static {v1, v2, v14, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v14, v0}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    invoke-static {v14, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v14, v6, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$string;->complete_lesson_stats_title:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v20, Lbc3;->j:Lbc3;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->q:J

    const/16 v35, 0x0

    const v36, 0x1ffba

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x180000

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move-wide v14, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v33

    sget v0, Lcom/lingq/feature/reader/R$string;->complete_lesson_stats_description:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->s:J

    const v36, 0x1fffa

    const/16 v20, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-wide v14, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v33

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    move-object/from16 v11, p1

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Ljz4;

    const/4 v7, 0x0

    invoke-direct {v1, v11, v7}, Ljz4;-><init>(Lcy4;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lvi3;

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Ljz4;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, Ljz4;-><init>(Lcy4;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object v13, v1

    check-cast v13, Lvi3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lljd;->a(Ls65;Lvi3;Lvi3;Lye1;II)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    move-object/from16 v38, v9

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    return-object v38

    :pswitch_4
    move-object/from16 v38, v9

    move-object v8, v0

    check-cast v8, Lrv2;

    check-cast v10, Lcy4;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_b

    const/4 v7, 0x1

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    and-int/2addr v1, v2

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/lingq/feature/reader/stats/i;

    invoke-direct {v1, v10}, Lcom/lingq/feature/reader/stats/i;-><init>(Lcy4;)V

    const v3, 0x20a3e68b

    invoke-static {v3, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v1, Lcom/lingq/feature/reader/stats/g;

    invoke-direct {v1, v10, v2}, Lcom/lingq/feature/reader/stats/g;-><init>(Lcy4;I)V

    const v2, 0x614e1c34

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-static {v0}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v7

    const/16 v11, 0xd86

    const/16 v12, 0x132

    sget-object v1, Ldtb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_a

    :cond_c
    move-object v10, v0

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_a
    return-object v38

    :pswitch_5
    move-object/from16 v38, v9

    check-cast v0, Lb32;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_d

    const/4 v8, 0x1

    :goto_b
    const/16 v37, 0x1

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v7, v7, 0x1

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x37d56957

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    const/high16 v6, 0x11000000

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v6

    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v1, v6, v7, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v6, v7, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_d
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->i:F

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v3, :cond_10

    :cond_f
    new-instance v2, Lfl4;

    const/16 v1, 0xa

    invoke-direct {v2, v10, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v2

    check-cast v15, Lui3;

    new-instance v1, Lse0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x30b2e0af

    invoke-static {v0, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v11, 0x180000

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->g:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_e
    return-object v38

    :pswitch_6
    move v2, v8

    move-object/from16 v38, v9

    check-cast v0, Lon3;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Landroidx/glance/appwidget/lazy/a;->a(Lon3;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_7
    move v2, v8

    move-object/from16 v38, v9

    check-cast v0, Ldt0;

    check-cast v10, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcid;->h(Ldt0;Lzi3;Lye1;I)V

    return-object v38

    :pswitch_8
    move v2, v8

    move-object/from16 v38, v9

    check-cast v0, Le16;

    check-cast v10, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcid;->b(Le16;Lz41;Lye1;I)V

    return-object v38

    :pswitch_9
    move v2, v8

    move-object/from16 v38, v9

    check-cast v0, Ljo4;

    check-cast v10, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lbid;->d(Ljo4;Lzi3;Lye1;I)V

    return-object v38

    :pswitch_a
    move v2, v8

    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    check-cast v10, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/language/a;->b(Lcom/lingq/core/domain/model/language/LanguageToLearn;Lui3;Lye1;I)V

    return-object v38

    :pswitch_b
    move v2, v8

    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/feature/karaoke/c;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/karaoke/b;->c(Lcom/lingq/feature/karaoke/c;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_c
    move-object/from16 v38, v9

    check-cast v0, Le16;

    check-cast v10, Lu45;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/karaoke/b;->f(Le16;Lu45;Lye1;I)V

    return-object v38

    :pswitch_d
    move-object/from16 v38, v9

    check-cast v10, Lvi3;

    check-cast v0, Lra4;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x3

    if-eq v8, v5, :cond_12

    const/4 v7, 0x1

    :cond_12
    const/16 v37, 0x1

    and-int/lit8 v5, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v7}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-static {v2, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v11

    sget-object v15, Lnj0;->K:Lec0;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    new-instance v14, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v14, v2, v5, v4}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v1, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, Lke2;

    const/16 v2, 0x8

    invoke-direct {v4, v2, v10, v0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v4

    check-cast v19, Lvi3;

    const/high16 v21, 0x30000

    const/16 v22, 0x1ce

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_f

    :cond_15
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_f
    return-object v38

    :pswitch_e
    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/feature/more/a;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Ligd;->b(Lcom/lingq/feature/more/a;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_f
    move-object/from16 v38, v9

    check-cast v0, Lh04;

    check-cast v10, Lon3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_16

    const/4 v7, 0x1

    :cond_16
    const/16 v37, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lh04;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    new-instance v2, Lgd0;

    invoke-direct {v2, v0}, Lgd0;-><init>(Landroid/graphics/Bitmap;)V

    :goto_10
    move-object v11, v2

    goto :goto_11

    :cond_17
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    new-instance v2, Lck;

    invoke-direct {v2, v0}, Lck;-><init>(I)V

    goto :goto_10

    :goto_11
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0}, Ll70;->n(Lon3;F)Lon3;

    move-result-object v0

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v0, v2}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    goto :goto_12

    :cond_18
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_12
    return-object v38

    :pswitch_10
    move-object/from16 v38, v9

    check-cast v0, Lms3;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lls3;->b(Lms3;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_11
    move/from16 v37, v8

    move-object/from16 v38, v9

    check-cast v0, Ld03;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lddd;->a(Ld03;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_12
    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/feature/search/fastsearch/b;

    check-cast v10, Lz03;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    check-cast v10, Ly03;

    iget-object v4, v10, Ly03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v4, v4, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/lingq/feature/search/fastsearch/b;->f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v38

    :pswitch_13
    move-object/from16 v38, v9

    check-cast v0, Lyz2;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lvcd;->a(Lyz2;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_14
    move/from16 v37, v8

    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/b;->a(Lcom/lingq/feature/onboarding/auth/login/magiclink/c;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_15
    move-object/from16 v38, v9

    check-cast v0, Lbg;

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbg;->a(FF)V

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v38

    :pswitch_16
    move-object/from16 v38, v9

    check-cast v0, Lui3;

    check-cast v10, Lcom/lingq/feature/dictionary/j;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/dictionary/d;->g(Lui3;Lcom/lingq/feature/dictionary/j;Lye1;I)V

    return-object v38

    :pswitch_17
    move-object/from16 v38, v9

    check-cast v0, Landroid/content/Context;

    check-cast v10, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_19

    const/4 v7, 0x1

    :cond_19
    const/16 v37, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_1a
    move-object/from16 v32, v1

    invoke-virtual/range {v32 .. v32}, Ltj3;->U()V

    :goto_13
    return-object v38

    :pswitch_18
    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/dictionary/d;->l(Lcom/lingq/core/domain/model/language/DictionaryLocale;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_19
    move/from16 v37, v8

    move-object/from16 v38, v9

    check-cast v0, Lnt9;

    check-cast v10, Lct9;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lu82;->a(Lnt9;Lct9;Lye1;I)V

    return-object v38

    :pswitch_1a
    move/from16 v37, v8

    move-object/from16 v38, v9

    check-cast v0, Lv52;

    check-cast v10, Lmb;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, Lv52;->a(Lmb;Lye1;I)V

    return-object v38

    :pswitch_1b
    move/from16 v37, v8

    move-object/from16 v38, v9

    check-cast v0, Le16;

    check-cast v10, Lvw1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lx9d;->b(Le16;Lvw1;Lye1;I)V

    return-object v38

    :pswitch_1c
    move/from16 v37, v8

    move-object/from16 v38, v9

    check-cast v0, Lcom/lingq/feature/challenges/cup/f;

    check-cast v10, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lcom/lingq/feature/challenges/cup/c;->i(Lcom/lingq/feature/challenges/cup/f;Lvi3;Lye1;I)V

    return-object v38

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
