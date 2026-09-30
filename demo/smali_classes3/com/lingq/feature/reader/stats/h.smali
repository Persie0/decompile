.class public final synthetic Lcom/lingq/feature/reader/stats/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Ly65;

.field public final synthetic b:Lcy4;

.field public final synthetic c:Lg5;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ly65;Lcy4;Lg5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/h;->a:Ly65;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/h;->b:Lcy4;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/h;->c:Lg5;

    iput-boolean p4, p0, Lcom/lingq/feature/reader/stats/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v4, v7, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget-object v13, Leh0;->f:Le41;

    sget-object v14, Lnj0;->H:Lfc0;

    const/16 v15, 0x36

    invoke-static {v13, v14, v11, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v2, v11, Ltj3;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    invoke-static {v11, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v4, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v11, v8, v11, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x42000000    # 32.0f

    iget-boolean v3, v0, Lcom/lingq/feature/reader/stats/h;->d:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const v7, 0x4d3ffb95    # 2.013085E8f

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-static {}, Le7d;->b()Lp04;

    move-result-object v7

    invoke-static {v11, v1, v2}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->e()J

    move-result-wide v12

    new-instance v10, Lqd0;

    invoke-direct {v10, v4, v12, v13}, Lqd0;-><init>(IJ)V

    const/16 v12, 0x30

    const/16 v13, 0x38

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v7, 0x4d465905    # 2.0798267E8f

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/reader/R$drawable;->ic_stats_s:I

    invoke-static {v7, v11, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v8, Lcom/lingq/feature/reader/R$string;->complete_lesson_stats_title:I

    invoke-static {v11, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v1, v2}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->e()J

    move-result-wide v12

    new-instance v2, Lqd0;

    invoke-direct {v2, v4, v12, v13}, Lqd0;-><init>(IJ)V

    const/16 v15, 0x8

    const/16 v16, 0x38

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v2

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v14

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_3
    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v11, v2}, Lthb;->c(Lye1;Le16;)V

    if-eqz v3, :cond_4

    sget v2, Lcom/lingq/feature/reader/R$string;->complete_lesson_complete:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/lingq/feature/reader/R$string;->complete_lesson_statistics:I

    :goto_4
    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->f:Lvx9;

    sget-object v15, Lbc3;->j:Lbc3;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v9, v3, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

    const/4 v8, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    move-object/from16 v27, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    iget-object v14, v0, Lcom/lingq/feature/reader/stats/h;->b:Lcy4;

    invoke-virtual {v11, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v12, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$1$1$1$2$1;

    const-string v17, "onLike()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcy4;

    const-string v16, "onLike"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_6
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    move-object v9, v3

    check-cast v9, Lui3;

    invoke-virtual {v11, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v12, Lcom/lingq/feature/reader/stats/LessonCompleteScreenKt$ScrollableContent$1$1$1$1$1$3$1;

    const-string v17, "onAddPlaylistClicked()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcy4;

    const-string v16, "onAddPlaylistClicked"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_8
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    move-object v10, v3

    check-cast v10, Lui3;

    const/4 v12, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/lingq/feature/reader/stats/h;->a:Ly65;

    invoke-static/range {v7 .. v12}, Lvid;->a(Le16;Ly65;Lui3;Lui3;Lye1;I)V

    const v2, -0x3a676b73

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/h;->c:Lg5;

    iget-object v0, v0, Lg5;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v14, v4, Lfe9;->e:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v4, v2, v11, v6}, Lr0d;->a(Le16;Le5;Lye1;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
