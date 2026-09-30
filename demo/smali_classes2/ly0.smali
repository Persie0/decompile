.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lt66;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lt66;I)V
    .locals 0

    iput p6, p0, Lly0;->a:I

    iput-object p1, p0, Lly0;->d:Ljava/lang/Object;

    iput p2, p0, Lly0;->b:I

    iput-object p3, p0, Lly0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lly0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lly0;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lly0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    iget-object v5, v0, Lly0;->f:Ljava/lang/Object;

    iget-object v6, v0, Lly0;->e:Ljava/lang/Object;

    iget v7, v0, Lly0;->b:I

    iget-object v8, v0, Lly0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Lpq8;

    move-object v10, v6

    check-cast v10, Lvi3;

    move-object v12, v5

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v8, 0x10

    const/4 v15, 0x1

    if-eq v1, v8, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v6, v15

    check-cast v5, Ltj3;

    invoke-virtual {v5, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v13, v1, v6, v8, v9}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v1

    sget-object v6, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v6, v8, v5, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    move-object/from16 v41, v2

    move-object v14, v3

    iget-wide v2, v5, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v15, v5, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v2}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p2, v14

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    move-object/from16 v42, v12

    new-instance v12, Luu;

    move-object/from16 v43, v10

    new-instance v10, Lgm5;

    const/16 v0, 0x1c

    invoke-direct {v10, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v10}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    const/4 v1, 0x0

    invoke-static {v12, v0, v5, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    move-object v10, v6

    move v1, v7

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v5, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v5}, Ltj3;->f0()V

    move/from16 v44, v1

    iget-boolean v1, v5, Ltj3;->S:Z

    if-eqz v1, :cond_2

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_2
    invoke-static {v5, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v5, v3, v5, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v11, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v11, Lpq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    sget-object v12, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v6, v7, v12}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    const/high16 v7, 0x42b80000    # 92.0f

    invoke-static {v13, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    invoke-static {v5}, Lp58;->i(Lye1;)Lv49;

    move-result-object v12

    iget-object v12, v12, Lv49;->c:Lsi8;

    invoke-static {v7, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v18

    const/high16 v22, 0x180000

    const/16 v23, 0xfb8

    const/16 v19, 0x0

    sget-object v20, Lhl1;->a:Lp58;

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v23}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    new-instance v7, Las4;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v45, v6

    const/4 v6, 0x1

    invoke-direct {v7, v12, v6}, Las4;-><init>(FZ)V

    const/4 v6, 0x0

    invoke-static {v10, v8, v5, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    move-object v6, v13

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v5, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v10, v5, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_3
    invoke-static {v5, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v3, v5, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v7, ""

    if-nez v45, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v16, v45

    :goto_4
    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->i:Lvx9;

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v5

    move-object/from16 v36, v8

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v8, Lcom/lingq/core/ui/R$plurals;->lingq_lessons_count_Lessons:I

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    move/from16 v12, v44

    invoke-static {v8, v12, v10, v5}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->l:Lvx9;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v12, v10, Lpa1;->s:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v36, v8

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    move-object/from16 v8, v16

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    move-object/from16 v44, v7

    const/16 v7, 0x1c

    invoke-direct {v13, v7}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v12, v10, v7, v13}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->H:Lfc0;

    const/16 v10, 0x30

    invoke-static {v12, v7, v5, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v13, v5, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_5
    invoke-static {v5, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v5, v3, v5, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget v6, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->b()J

    move-result-wide v12

    const/4 v7, 0x0

    invoke-static {v6, v12, v13, v5, v7}, Lczc;->c(IJLye1;I)V

    if-eqz v1, :cond_7

    iget v6, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    goto :goto_7

    :cond_7
    move v6, v7

    :goto_7
    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v10

    invoke-virtual {v10}, Lbx2;->e()J

    move-result-wide v12

    invoke-static {v6, v12, v13, v5, v7}, Lczc;->c(IJLye1;I)V

    iget-wide v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->Q:D

    double-to-int v6, v6

    const-string v7, "\u00b7 "

    const-string v10, "%"

    invoke-static {v7, v6, v10}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->l:Lvx9;

    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->h()J

    move-result-wide v18

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    sget-object v6, Lnj0;->c:Lgc0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v13, v5, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_8
    invoke-static {v5, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v5, v3, v5, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v13, v3, Lly0;->c:Lt66;

    move-object/from16 v14, p2

    if-ne v2, v14, :cond_9

    new-instance v2, Lun7;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v13}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lui3;

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->c:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v3

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v6, v4, Lpa1;->A:J

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v6, v7}, Lci8;->a(FJ)Lvf0;

    move-result-object v4

    sget-object v6, Lui8;->a:Lsi8;

    iget v7, v4, Lvf0;->a:F

    iget-object v4, v4, Lvf0;->b:Lpd9;

    invoke-static {v3, v7, v4, v6}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v17

    const v23, 0x180006

    const/16 v24, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lnkc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v2

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x2233f6ea

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    if-nez v45, :cond_a

    move-object/from16 v16, v44

    goto :goto_9

    :cond_a
    move-object/from16 v16, v45

    :goto_9
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    new-instance v2, Lun7;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v13}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    new-instance v18, Ldo1;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->w:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    const/16 v19, 0x1

    goto :goto_b

    :cond_d
    const/16 v19, 0x0

    :goto_b
    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Ldo1;-><init>(ZZZZZZZ)V

    move-object/from16 v10, v43

    invoke-virtual {v5, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v12, v42

    invoke-virtual {v5, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v14, :cond_f

    :cond_e
    new-instance v9, Lp2;

    const/16 v14, 0x11

    invoke-direct/range {v9 .. v14}, Lp2;-><init>(Lvi3;Ljava/lang/Object;Lvi3;Lt66;I)V

    invoke-virtual {v5, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_f
    move-object/from16 v19, v1

    check-cast v19, Lvi3;

    const/16 v21, 0x30

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lm9d;->a(Ljava/lang/String;Lui3;Ldo1;Lvi3;Lye1;I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    const v0, -0x221722bc

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-static {v5, v6, v6, v6}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_e

    :cond_11
    move-object/from16 v41, v2

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_e
    return-object v41

    :pswitch_0
    move-object/from16 v41, v2

    move-object v14, v3

    move v12, v7

    move-object v3, v0

    check-cast v8, Ljv0;

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    check-cast v5, Ljw0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v12}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v14, :cond_13

    :cond_12
    new-instance v2, Lby0;

    const/4 v7, 0x0

    invoke-direct {v2, v8, v12, v6, v7}, Lby0;-><init>(Ljv0;ILcom/lingq/core/domain/model/chat/ChatMessage;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v2

    check-cast v15, Lui3;

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    new-instance v0, Lt4;

    const/16 v2, 0xa

    iget-object v3, v3, Lly0;->c:Lt66;

    invoke-direct {v0, v2, v5, v3}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x26d16253

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x180030

    const/16 v23, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    return-object v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
