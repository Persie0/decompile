.class public final synthetic Lcom/lingq/feature/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltz0;

.field public final synthetic e:Lt66;

.field public final synthetic f:Ljv0;

.field public final synthetic g:Lt66;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lnz9;

.field public final synthetic j:Lld9;

.field public final synthetic k:Landroidx/compose/ui/focus/b;

.field public final synthetic l:Lt66;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;Ltz0;Lt66;Ljv0;Lt66;Ljava/lang/String;Lnz9;Lld9;Landroidx/compose/ui/focus/b;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lingq/feature/chat/f;->a:J

    iput-boolean p3, p0, Lcom/lingq/feature/chat/f;->b:Z

    iput-object p4, p0, Lcom/lingq/feature/chat/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/chat/f;->d:Ltz0;

    iput-object p6, p0, Lcom/lingq/feature/chat/f;->e:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/chat/f;->f:Ljv0;

    iput-object p8, p0, Lcom/lingq/feature/chat/f;->g:Lt66;

    iput-object p9, p0, Lcom/lingq/feature/chat/f;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lingq/feature/chat/f;->i:Lnz9;

    iput-object p11, p0, Lcom/lingq/feature/chat/f;->j:Lld9;

    iput-object p12, p0, Lcom/lingq/feature/chat/f;->k:Landroidx/compose/ui/focus/b;

    iput-object p13, p0, Lcom/lingq/feature/chat/f;->l:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v13, v2

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lss5;->d:Lmv3;

    iget-wide v7, v0, Lcom/lingq/feature/chat/f;->a:J

    invoke-static {v3, v7, v8, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v9, Leh0;->h:Ljj5;

    sget-object v10, Lnj0;->J:Lec0;

    const/4 v11, 0x6

    invoke-static {v9, v10, v13, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v9, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v2, Leh0;->d:Lsu;

    invoke-static {v2, v10, v13, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    move-wide/from16 v16, v7

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    invoke-static {v13, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v13, v14, v13, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/lingq/feature/chat/f;->b:Z

    if-eqz v2, :cond_3

    const v3, 0x129cac07

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->f:F

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/16 v22, 0x0

    const/16 v23, 0x8

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v21, v7

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->q:J

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    sget-object v37, Lbc3;->i:Lbc3;

    const/16 v47, 0x0

    const v48, 0xfffffb

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v48}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object v3, v9

    move-wide v9, v6

    iget-object v7, v0, Lcom/lingq/feature/chat/f;->c:Ljava/lang/String;

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-wide/from16 v21, v16

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-wide/from16 v25, v21

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-wide/from16 v34, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v36, v29

    const/16 v29, 0x0

    move-object/from16 p1, v4

    move-object/from16 v0, v32

    move-object/from16 v4, v33

    move/from16 v32, v2

    move-object v2, v3

    move-object/from16 v3, v36

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v28

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    move/from16 v32, v2

    move-object/from16 p1, v4

    move-object v2, v9

    move-object v6, v11

    move-object v0, v12

    move-object v4, v14

    move-object v3, v15

    move-wide/from16 v34, v16

    const/4 v7, 0x0

    const v8, 0x12aaf52e

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-static {v1, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13, v3}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_5
    invoke-static {v13, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v13, v4, v13, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/lingq/feature/chat/f;->e:Lt66;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v11, v10}, Lc99;->k(Le16;I)Le16;

    move-result-object v20

    new-instance v11, Lhj4;

    new-instance v12, Lxi5;

    iget-object v14, v7, Lcom/lingq/feature/chat/f;->d:Ltz0;

    iget-object v15, v14, Ltz0;->a:Ljava/lang/String;

    iget-object v10, v14, Ltz0;->d:Ltx0;

    invoke-direct {v12, v15}, Lxi5;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x3b

    move-object/from16 v16, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v11, v7, v8, v12, v15}, Lhj4;-><init>(IILxi5;I)V

    iget-boolean v7, v10, Ltx0;->m:Z

    move-object/from16 v8, v16

    const-wide/16 v15, 0x0

    const v18, 0x7fffefcf

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-wide/from16 v9, v34

    move-object/from16 v28, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v34

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object v0, v8

    move-object/from16 v4, v21

    move-object/from16 v5, p0

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v28

    move-wide/from16 v67, v34

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move/from16 v22, v7

    move-wide/from16 v7, v67

    invoke-static/range {v7 .. v18}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v25

    move-object/from16 v13, v17

    move-wide/from16 v16, v7

    iget-object v7, v5, Lcom/lingq/feature/chat/f;->g:Lt66;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Llw9;->a:Lzf1;

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v49, v9

    check-cast v49, Lvx9;

    iget-object v9, v2, Ltz0;->a:Ljava/lang/String;

    invoke-static {v9}, Lkh;->A(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    move/from16 v61, v9

    goto :goto_6

    :cond_5
    const/16 v61, 0x1

    :goto_6
    const/16 v64, 0x0

    const v65, 0xfeffff

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v62, 0x0

    invoke-static/range {v49 .. v65}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v11

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v9, :cond_6

    if-ne v10, v12, :cond_7

    :cond_6
    new-instance v10, Ln20;

    const/4 v9, 0x1

    invoke-direct {v10, v6, v7, v9}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lvi3;

    new-instance v9, Lt4;

    const/16 v14, 0x8

    iget-object v15, v5, Lcom/lingq/feature/chat/f;->h:Ljava/lang/String;

    invoke-direct {v9, v14, v2, v15}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x13ce66d2

    invoke-static {v14, v9, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v14, Lpx0;

    const/4 v15, 0x0

    invoke-direct {v14, v6, v7, v15}, Lpx0;-><init>(Lt66;Lt66;I)V

    const v15, 0x71f93e5

    invoke-static {v15, v14, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v28, 0x180

    const v29, 0x3f4f90

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-wide/from16 v17, v16

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v23, v17

    const/16 v18, 0x0

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v20

    const/16 v20, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    const/16 v21, 0x0

    move-object/from16 v36, v17

    move/from16 v17, v8

    move-object v8, v10

    move/from16 v10, v22

    const/16 v22, 0x0

    move-wide/from16 v37, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v39, v27

    const v27, 0x180180

    move-object/from16 v40, v36

    move-object/from16 v36, v6

    move-object/from16 v6, v40

    move-object/from16 v41, v2

    move-object/from16 v40, v3

    move-wide/from16 v2, v37

    invoke-static/range {v7 .. v29}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v13, v26

    iget-boolean v7, v4, Ltx0;->n:Z

    iget-object v8, v5, Lcom/lingq/feature/chat/f;->f:Ljv0;

    sget-object v9, Lci0;->a:Lci0;

    if-eqz v7, :cond_b

    const v7, 0x28caf655

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v9, v1}, Lci0;->b(Le16;)Le16;

    move-result-object v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_8

    invoke-static {v13}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v10

    :cond_8
    check-cast v10, Lv56;

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v6, :cond_a

    :cond_9
    new-instance v14, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$3$1$1$1$5$1;

    const-string v19, "onOutOfCreditsTapped()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Ljv0;

    const-string v18, "onOutOfCreditsTapped"

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v12, v14

    :cond_a
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    move-object/from16 v19, v12

    check-cast v19, Lui3;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v7

    move-object v15, v10

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v7, v13, v15}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    const v7, 0x28d6adb4

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v15}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-static {v7, v2, v3, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v0, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_c

    move-object/from16 v14, v40

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    :goto_9
    move-object/from16 v15, v35

    goto :goto_a

    :cond_c
    move-object/from16 v14, v40

    invoke-virtual {v13}, Ltj3;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v13, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v13, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v31

    move-object/from16 v7, v33

    invoke-static {v3, v13, v7, v13, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v30

    invoke-static {v13, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/lingq/feature/chat/f;->i:Lnz9;

    iget-object v2, v2, Lnz9;->f:Lyz7;

    iget-object v2, v2, Lyz7;->b:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v11, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ld32;->e(I)J

    move-result-wide v11

    new-instance v2, Laa1;

    invoke-direct {v2, v11, v12}, Laa1;-><init>(J)V

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_e

    const v2, 0x1c9f90d8

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v11, v2, Lpa1;->G:J

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    :goto_c
    move-wide/from16 v21, v11

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    const v12, 0x1c9f7979

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    iget-wide v11, v2, Laa1;->a:J

    goto :goto_c

    :goto_d
    invoke-interface/range {v36 .. v36}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface/range {v39 .. v39}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    sget-object v11, Lnj0;->f:Lgc0;

    invoke-virtual {v9, v1, v11}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v11

    if-eqz v32, :cond_10

    const v12, 0x775a14a4

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0xe

    move-object/from16 v18, v8

    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 p1, v7

    move-object v7, v1

    move-object/from16 v1, p1

    move/from16 p1, v2

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v66, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v31

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    goto :goto_f

    :cond_10
    move-object/from16 p1, v7

    move-object v7, v1

    move-object/from16 v1, p1

    move/from16 p1, v2

    move-object/from16 v23, v4

    move-object v5, v8

    move-object/from16 v66, v9

    move-object v2, v10

    move-object v4, v11

    const v8, 0x775e7cc0

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v13, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->d:F

    invoke-virtual {v13, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v11, v8, Lfe9;->d:F

    const/4 v12, 0x6

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_f
    invoke-interface {v4, v8}, Le16;->g(Le16;)Le16;

    move-result-object v4

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v8, v13, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_10
    invoke-static {v13, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v13, v1, v13, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v6, :cond_13

    :cond_12
    new-instance v14, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$3$1$2$1$1$1;

    const-string v19, "onSettingsClicked()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Ljv0;

    const-string v18, "onSettingsClicked"

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_13
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    check-cast v1, Lui3;

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ltnb;->c:Landroidx/compose/runtime/internal/a;

    move-object v0, v7

    move-object v7, v1

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    if-nez v32, :cond_17

    const v1, 0x4394eaae

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    new-instance v1, Lyk;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/lingq/feature/chat/f;->l:Lt66;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v3}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    move-object/from16 v2, p0

    :goto_11
    move-object v7, v1

    check-cast v7, Lui3;

    const v14, 0x180006

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ltnb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v41

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v6, :cond_16

    :cond_15
    new-instance v4, Lsk;

    const/4 v1, 0x7

    invoke-direct {v4, v1, v5, v3}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v4

    check-cast v7, Lui3;

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ltnb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v3, v41

    const/4 v12, 0x0

    const v1, 0x43b15d42

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_12
    if-nez v32, :cond_1f

    const v1, 0x7e0e24a5

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    iget-object v7, v3, Ltz0;->i:Lqn5;

    if-nez v7, :cond_18

    const v1, 0x43b66ffc

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto/16 :goto_13

    :cond_18
    const v1, 0x43b66ffd

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_19

    if-ne v4, v6, :cond_1a

    :cond_19
    new-instance v14, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$3$1$2$1$4$1$1;

    const-string v19, "onLynxModelSelected(Lcom/lingq/core/domain/model/chat/LynxChatModel;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Ljv0;

    const-string v18, "onLynxModelSelected"

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_1a
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    move-object v8, v4

    check-cast v8, Lvi3;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    if-ne v4, v6, :cond_1c

    :cond_1b
    new-instance v14, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$3$1$2$1$4$2$1;

    const-string v19, "onLynxEffortSelected(Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Ljv0;

    const-string v18, "onLynxEffortSelected"

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_1c
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    move-object v9, v4

    check-cast v9, Lvi3;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v6, :cond_1e

    :cond_1d
    new-instance v14, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$3$1$2$1$4$3$1;

    const-string v19, "onLynxModelCleared()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Ljv0;

    const-string v18, "onLynxModelCleared"

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_1e
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    move-object v10, v4

    check-cast v10, Lui3;

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v13}, Lsnb;->a(Lqn5;Lvi3;Lvi3;Lui3;Le16;Lye1;I)V

    move-object v13, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_13
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    const v1, 0x43bfa742

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    sget-object v1, Lnj0;->h:Lgc0;

    move-object/from16 v4, v66

    invoke-virtual {v4, v0, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    if-eqz v32, :cond_20

    const v4, 0x77a5b13c

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    goto :goto_16

    :cond_20
    move-object v7, v0

    const v0, 0x77a94bba

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v11, v4, Lfe9;->d:F

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v10, v0, Lfe9;->a:F

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_16
    invoke-interface {v1, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object/from16 v4, v23

    iget-boolean v1, v4, Ltx0;->m:Z

    if-eqz v1, :cond_21

    invoke-interface/range {v39 .. v39}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    sget v4, Lmy3;->a:I

    if-eqz p1, :cond_22

    const v4, 0x77e6b915

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v7, v4, Lpa1;->a:J

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    const v4, 0x77e8e1a2

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    move-wide/from16 v7, v21

    :goto_18
    if-eqz p1, :cond_23

    const v4, 0x77ec0d53

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v9, v4, Lpa1;->b:J

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_23
    const v4, 0x77ee400c

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v9, v4, Lpa1;->s:J

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_19
    const/16 v12, 0xc

    move-object v11, v13

    invoke-static/range {v7 .. v12}, Lmy3;->b(JJLye1;I)Lly3;

    move-result-object v10

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v2, Lcom/lingq/feature/chat/f;->j:Lld9;

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v2, v2, Lcom/lingq/feature/chat/f;->k:Landroidx/compose/ui/focus/b;

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, v36

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_24

    if-ne v9, v6, :cond_25

    :cond_24
    new-instance v14, Lqx0;

    move-object/from16 v17, v2

    move-object v15, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v39

    invoke-direct/range {v14 .. v20}, Lqx0;-><init>(Ltz0;Lld9;Landroidx/compose/ui/focus/b;Ljv0;Lt66;Lt66;)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_25
    move-object v7, v9

    check-cast v7, Lui3;

    const/high16 v14, 0x180000

    const/16 v15, 0x30

    const/4 v11, 0x0

    sget-object v12, Ltnb;->f:Landroidx/compose/runtime/internal/a;

    move-object v8, v0

    move v9, v1

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
