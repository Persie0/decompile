.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg81;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lt66;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FLcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Lg81;ZZLcom/lingq/core/domain/model/library/LibraryItemCounter;Lvi3;Lt66;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld81;->a:F

    iput-object p2, p0, Ld81;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object p3, p0, Ld81;->c:Ljava/lang/String;

    iput-object p4, p0, Ld81;->d:Lg81;

    iput-boolean p5, p0, Ld81;->e:Z

    iput-boolean p6, p0, Ld81;->f:Z

    iput-object p7, p0, Ld81;->g:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iput-object p8, p0, Ld81;->h:Lvi3;

    iput-object p9, p0, Ld81;->i:Lt66;

    iput-boolean p10, p0, Ld81;->j:Z

    iput-boolean p11, p0, Ld81;->k:Z

    iput-boolean p12, p0, Ld81;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Ld81;->d:Lg81;

    iget-boolean v1, v1, Lg81;->d:Z

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    if-eq v2, v7, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v4, v5

    move-object v13, v3

    check-cast v13, Ltj3;

    invoke-virtual {v13, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v15, v2, Lfe9;->e:F

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    const/16 v18, 0x0

    const/16 v19, 0xc

    sget-object v20, Lb16;->a:Lb16;

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move-object v3, v14

    sget-object v4, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v4, v8, v13, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v6, Lgm5;

    move/from16 v33, v1

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, Lgm5;-><init>(I)V

    invoke-direct {v7, v2, v5, v6}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->l:Lfc0;

    const/16 v6, 0x30

    invoke-static {v7, v2, v13, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    move-object/from16 v34, v2

    iget-wide v1, v13, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v5, v13, Ltj3;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    invoke-static {v13, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v13, v11, v13, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Ld81;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object v2, v9

    iget-object v9, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    const/high16 v7, 0x42b80000    # 92.0f

    invoke-static {v3, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    move-object/from16 v16, v2

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->c:Lsi8;

    invoke-static {v7, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    move-object v7, v14

    const/high16 v14, 0x180000

    move-object/from16 v17, v15

    const/16 v15, 0xfb8

    move-object/from16 v18, v8

    iget-object v8, v0, Ld81;->c:Ljava/lang/String;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    sget-object v12, Lhl1;->a:Lp58;

    move-object/from16 v38, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object v3, v7

    move-object v0, v10

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object v10, v2

    move-object/from16 v2, v18

    invoke-static/range {v8 .. v15}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v39, 0x0

    cmpl-double v9, v9, v39

    const-string v41, "invalid weight; must be greater than zero"

    if-lez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {v41 .. v41}, Lg54;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v9, Las4;

    const v42, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v8, v42

    if-lez v10, :cond_4

    move/from16 v10, v42

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v10, v8

    goto :goto_4

    :goto_5
    invoke-direct {v9, v10, v11}, Las4;-><init>(FZ)V

    const/4 v10, 0x0

    invoke-static {v4, v2, v13, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_6
    invoke-static {v13, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v13, v6, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v2, ""

    move v4, v8

    if-nez v36, :cond_6

    move-object v8, v2

    goto :goto_7

    :cond_6
    move-object/from16 v8, v36

    :goto_7
    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->i:Lvx9;

    const/16 v31, 0x6180

    const v32, 0x1affe

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    if-eqz v33, :cond_8

    const v8, 0x1d76db03

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    move-object/from16 v8, v38

    iget-object v9, v8, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->l:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->s:J

    const/16 v31, 0x6180

    const v32, 0x1affa

    move-object/from16 v38, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    move-wide v10, v11

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v43, v38

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v43, v38

    const/4 v10, 0x0

    const v8, 0x1d7c64e6

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_8
    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v8

    move-object/from16 v20, v35

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v12, v14}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v11, v10, v14, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_9
    invoke-static {v13, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v13, v6, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-boolean v12, v11, Ld81;->e:Z

    const-wide/16 v16, 0x3e8

    const-wide/16 v18, 0x0

    if-eqz v12, :cond_e

    const v14, 0x6a3d942f

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->c:F

    new-instance v15, Luu;

    new-instance v4, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v4, v8}, Lgm5;-><init>(I)V

    const/4 v8, 0x1

    invoke-direct {v15, v14, v8, v4}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v15, v10, v13, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v13}, Ltj3;->f0()V

    move-object/from16 v38, v2

    iget-boolean v2, v13, Ltj3;->S:Z

    if-eqz v2, :cond_a

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_a
    invoke-static {v13, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v13, v6, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lqad;->e()Lp04;

    move-result-object v8

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v13, v9, v2}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v2

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v14, v4, Lpa1;->s:J

    move v4, v12

    move-wide v11, v14

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v44, v4

    move-object v4, v10

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    if-eqz v37, :cond_b

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-lez v8, :cond_d

    const v8, 0x301ef661

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    if-eqz v37, :cond_c

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    move-wide/from16 v18, v8

    :cond_c
    mul-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ly02;->g(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_d
    const v8, 0x302119d8

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/core/ui/R$string;->ui_video:I

    invoke-static {v13, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_c
    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->l:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->s:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_d
    move-object/from16 v8, p0

    goto/16 :goto_12

    :cond_e
    move-object/from16 v38, v2

    move-object v2, v9

    move-object v4, v10

    move/from16 v44, v12

    if-eqz v37, :cond_f

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    if-lez v8, :cond_13

    const v8, 0x6a515854

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->c:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v10, v14}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v9, v8, v14, v10}, Luu;-><init>(FZLvu;)V

    const/16 v12, 0x30

    invoke-static {v9, v4, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_f
    invoke-static {v13, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v13, v6, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v1, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lxed;->a:Lp04;

    if-eqz v8, :cond_11

    :goto_10
    const/high16 v9, 0x41800000    # 16.0f

    goto/16 :goto_11

    :cond_11
    new-instance v21, Lo04;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const-string v22, "Outlined.Headphones"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v31}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v21

    sget v9, Lsoa;->a:I

    new-instance v9, Lpd9;

    sget-wide v10, Laa1;->b:J

    invoke-direct {v9, v10, v11}, Lpd9;-><init>(J)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v10, v11}, Lo1;->e(FF)Lf57;

    move-result-object v21

    const/high16 v26, -0x3ef00000    # -9.0f

    const/high16 v27, 0x41100000    # 9.0f

    const v22, -0x3f60f5c3    # -4.97f

    const/16 v23, 0x0

    const/high16 v24, -0x3ef00000    # -9.0f

    const v25, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v21 .. v27}, Lf57;->c(FFFFFF)V

    move-object/from16 v10, v21

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v10, v11}, Lf57;->l(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, Lf57;->c(FFFFFF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v10, v12}, Lf57;->e(F)V

    const/high16 v14, -0x3f000000    # -8.0f

    invoke-virtual {v10, v14}, Lf57;->l(F)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v10, v14}, Lf57;->d(F)V

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v10, v15}, Lf57;->l(F)V

    const/high16 v26, 0x40e00000    # 7.0f

    const/high16 v27, -0x3f200000    # -7.0f

    const v23, -0x3f8851ec    # -3.87f

    const v24, 0x404851ec    # 3.13f

    const/high16 v25, -0x3f200000    # -7.0f

    invoke-virtual/range {v21 .. v27}, Lf57;->c(FFFFFF)V

    const v15, 0x404851ec    # 3.13f

    invoke-virtual {v10, v11, v15, v11, v11}, Lf57;->j(FFFF)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v10, v15}, Lf57;->l(F)V

    const/high16 v15, -0x3f800000    # -4.0f

    invoke-virtual {v10, v15}, Lf57;->e(F)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v10, v15}, Lf57;->l(F)V

    invoke-virtual {v10, v12}, Lf57;->e(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, Lf57;->c(FFFFFF)V

    const/high16 v15, -0x3f200000    # -7.0f

    invoke-virtual {v10, v15}, Lf57;->l(F)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40400000    # 3.0f

    const/high16 v22, 0x41a80000    # 21.0f

    const v23, 0x40e0f5c3    # 7.03f

    const v24, 0x4187c28f    # 16.97f

    const/high16 v25, 0x40400000    # 3.0f

    invoke-virtual/range {v21 .. v27}, Lf57;->b(FFFFFF)V

    invoke-virtual {v10}, Lf57;->a()V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v10, v11, v15}, Lf57;->h(FF)V

    invoke-virtual {v10, v12}, Lf57;->l(F)V

    invoke-virtual {v10, v14}, Lf57;->d(F)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v10, v12}, Lf57;->l(F)V

    invoke-virtual {v10, v11}, Lf57;->d(F)V

    invoke-virtual {v10}, Lf57;->a()V

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v10, v11, v11}, Lf57;->h(FF)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v10, v14}, Lf57;->e(F)V

    invoke-virtual {v10, v12}, Lf57;->l(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v12}, Lf57;->e(F)V

    invoke-virtual {v10, v11}, Lf57;->k(F)V

    invoke-virtual {v10}, Lf57;->a()V

    iget-object v10, v10, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v8, v10, v9}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v8}, Lo04;->b()Lp04;

    move-result-object v8

    sput-object v8, Lxed;->a:Lp04;

    goto/16 :goto_10

    :goto_11
    invoke-static {v13, v2, v9}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v10

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v11, v9, Lpa1;->s:J

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    if-eqz v37, :cond_12

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    move-wide/from16 v18, v8

    :cond_12
    mul-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ly02;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->l:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->s:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v28, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto/16 :goto_d

    :cond_13
    const/4 v10, 0x0

    const v8, 0x6a60aeea

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto/16 :goto_d

    :goto_12
    iget-boolean v9, v8, Ld81;->f:Z

    if-eqz v9, :cond_14

    const v9, 0x6a61bf7f

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->h:J

    new-instance v12, Lnd;

    const/16 v14, 0xa

    move-object/from16 v15, v43

    invoke-direct {v12, v15, v14}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v14, -0x202e03b5

    invoke-static {v14, v12, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x79

    const/4 v8, 0x0

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v4

    move-object/from16 v18, v29

    move-object/from16 v45, v43

    move-object/from16 v4, p0

    invoke-static/range {v8 .. v20}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object/from16 v13, v18

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    move-object/from16 v26, v4

    move-object v4, v8

    move-object/from16 v45, v43

    const/4 v10, 0x0

    const v8, 0x6a6d2bca

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_15

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_15
    invoke-static {v13, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v13, v6, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v1, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v4, Ld81;->i:Lt66;

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v8, v10, :cond_16

    new-instance v8, Lyk;

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lui3;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->e:F

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move/from16 v23, v11

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->A:J

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v11, v12}, Lci8;->a(FJ)Lvf0;

    move-result-object v11

    sget-object v12, Lui8;->a:Lsi8;

    iget v14, v11, Lvf0;->a:F

    iget-object v11, v11, Lvf0;->b:Lpd9;

    invoke-static {v2, v14, v11, v12}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v2

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v2, v11}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    const v15, 0x180006

    const/16 v16, 0x3c

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    sget-object v13, Lnob;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v37, v9

    move-object v9, v2

    move-object/from16 v2, v37

    move-object/from16 v43, v0

    move-object/from16 v37, v1

    move-object v0, v14

    move-object/from16 v1, v20

    move-object/from16 v14, v29

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v13, v14

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v14, v4, Ld81;->g:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v15, v4, Ld81;->h:Lvi3;

    if-eqz v8, :cond_1f

    const v8, 0x3f2bcb8b

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    if-nez v36, :cond_17

    move-object/from16 v8, v38

    goto :goto_16

    :cond_17
    move-object/from16 v8, v36

    :goto_16
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_18

    new-instance v9, Lyk;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v2}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lui3;

    new-instance v16, Ld05;

    if-eqz v14, :cond_19

    iget-boolean v10, v14, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->b:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_19

    move-object/from16 v10, v45

    goto :goto_17

    :cond_19
    move-object/from16 v10, v45

    iget-object v11, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->w:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :cond_1a
    const/16 v17, 0x0

    :goto_18
    invoke-virtual {v10}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v18

    if-eqz v14, :cond_1c

    iget-boolean v11, v14, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1b

    move/from16 v19, v12

    goto :goto_1a

    :cond_1b
    :goto_19
    const/16 v19, 0x0

    goto :goto_1a

    :cond_1c
    const/4 v12, 0x1

    goto :goto_19

    :goto_1a
    xor-int/lit8 v21, v33, 0x1

    const/16 v22, 0x1e0

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Ld05;-><init>(ZZZZZI)V

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    if-ne v12, v0, :cond_1e

    :cond_1d
    new-instance v12, Lix0;

    const/4 v11, 0x2

    invoke-direct {v12, v15, v2, v11}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v11, v12

    check-cast v11, Lvi3;

    move-object/from16 v29, v13

    const/16 v13, 0x30

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v12, v29

    invoke-static/range {v8 .. v13}, Lrid;->a(Ljava/lang/String;Lui3;Ld05;Lvi3;Lye1;I)V

    move-object v13, v12

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_1b
    const/4 v11, 0x1

    goto :goto_1c

    :cond_1f
    move-object/from16 v2, v45

    const/4 v10, 0x0

    const v8, 0x3f535f56

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    iget v8, v4, Ld81;->a:F

    const/16 v20, 0x0

    cmpl-float v9, v8, v20

    if-lez v9, :cond_22

    const v9, 0x61bedd4c

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->d(F)Z

    move-result v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_20

    if-ne v10, v0, :cond_21

    :cond_20
    new-instance v10, Lgj9;

    const/4 v9, 0x0

    invoke-direct {v10, v9, v8}, Lgj9;-><init>(IF)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v8, v10

    check-cast v8, Lui3;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v27

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->d:F

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    const/16 v31, 0x0

    const/16 v32, 0x9

    const/16 v28, 0x0

    move/from16 v29, v9

    move/from16 v30, v10

    invoke-static/range {v27 .. v32}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const-wide/16 v10, 0x0

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v33, v0

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v19}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v13, v17

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_1d
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_22
    move-object/from16 v33, v0

    move-object v4, v14

    move-object v0, v15

    const/4 v10, 0x0

    const v8, 0x61c47ecc

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v27

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v8

    if-eqz v8, :cond_23

    const v8, 0x61c736f7

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_1f
    move/from16 v29, v8

    goto :goto_20

    :cond_23
    const v8, 0x61c897f4

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->c:F

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v8

    if-eqz v8, :cond_24

    const v8, 0x13abb6db

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    move/from16 v31, v8

    goto :goto_21

    :cond_24
    const v8, 0x13abb878

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    move/from16 v31, v20

    :goto_21
    const/16 v32, 0x5

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    sget-object v9, Leh0;->b:Lru;

    move-object/from16 v10, v26

    const/16 v12, 0x30

    invoke-static {v9, v10, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_25
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_22
    invoke-static {v13, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v43

    invoke-static {v11, v13, v6, v13, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v11, v37

    invoke-static {v13, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v0, v15

    cmpl-double v0, v0, v39

    if-lez v0, :cond_26

    goto :goto_23

    :cond_26
    invoke-static/range {v41 .. v41}, Lg54;->a(Ljava/lang/String;)V

    :goto_23
    new-instance v0, Las4;

    cmpl-float v1, v15, v42

    if-lez v1, :cond_27

    move/from16 v8, v42

    :goto_24
    const/4 v14, 0x1

    goto :goto_25

    :cond_27
    move v8, v15

    goto :goto_24

    :goto_25
    invoke-direct {v0, v8, v14}, Las4;-><init>(FZ)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v12, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v12, v15}, Lgm5;-><init>(I)V

    invoke-direct {v8, v1, v14, v12}, Luu;-><init>(FZLvu;)V

    const/16 v12, 0x30

    invoke-static {v8, v10, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_28

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_28
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_26
    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v13, v6, v13, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v4, :cond_29

    iget v0, v4, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->j:I

    goto :goto_27

    :cond_29
    const/4 v0, 0x0

    :goto_27
    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->b()J

    move-result-wide v14

    const/4 v10, 0x0

    invoke-static {v0, v14, v15, v13, v10}, Ld8d;->b(IJLye1;I)V

    if-eqz v4, :cond_2a

    iget v0, v4, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->l:I

    goto :goto_28

    :cond_2a
    move v0, v10

    :goto_28
    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v14

    invoke-static {v0, v14, v15, v13, v10}, Ld8d;->b(IJLye1;I)V

    iget-wide v0, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->Q:D

    double-to-int v0, v0

    const-string v1, "\u00b7 "

    const-string v4, "%"

    invoke-static {v1, v0, v4}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->h()J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v43, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v11

    move-object/from16 v29, v13

    move-wide v10, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, v43

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v2

    if-nez v2, :cond_31

    const v2, -0x1b551839

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    sget-object v2, Leh0;->c:Lru;

    const/4 v4, 0x6

    move-object/from16 v8, v34

    invoke-static {v2, v8, v13, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v13, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    move-object/from16 v14, v35

    invoke-static {v13, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_29

    :cond_2b
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_29
    invoke-static {v13, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v13, v6, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v44, :cond_2e

    const v0, -0x65e9767b

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    move-object/from16 v0, v36

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    move-object/from16 v1, v33

    if-ne v2, v1, :cond_2d

    goto :goto_2a

    :cond_2c
    move-object/from16 v1, v33

    :goto_2a
    new-instance v2, Lmz;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v8, v2

    check-cast v8, Lui3;

    new-instance v2, Le81;

    move-object/from16 v4, p0

    iget-boolean v3, v4, Ld81;->j:Z

    iget-boolean v5, v4, Ld81;->k:Z

    invoke-direct {v2, v3, v5}, Le81;-><init>(ZZ)V

    const v3, -0xc5b2b5d

    invoke-static {v3, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v2

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v13, v14

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_2b

    :cond_2e
    move-object/from16 v4, p0

    move-object/from16 v1, v33

    move-object/from16 v0, v36

    const/4 v10, 0x0

    const v2, -0x65d725da

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_2b
    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v1, :cond_30

    :cond_2f
    new-instance v3, Lmz;

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v8, v3

    check-cast v8, Lui3;

    new-instance v0, Lc81;

    iget-boolean v1, v4, Ld81;->l:Z

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc81;-><init>(IZ)V

    const v1, -0x2795a22

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object v13, v0

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v13, v14

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_2c

    :cond_31
    const/4 v2, 0x0

    const/4 v14, 0x1

    const v0, -0x1b352fb9    # -2.9930002E22f

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    :goto_2c
    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_32
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
