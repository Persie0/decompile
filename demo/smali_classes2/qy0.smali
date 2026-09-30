.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lnz9;

.field public final synthetic b:Ljw0;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljv0;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lnz9;Ljw0;IZLjv0;Lt66;Lt66;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy0;->a:Lnz9;

    iput-object p2, p0, Lqy0;->b:Ljw0;

    iput p3, p0, Lqy0;->c:I

    iput-boolean p4, p0, Lqy0;->d:Z

    iput-object p5, p0, Lqy0;->e:Ljv0;

    iput-object p6, p0, Lqy0;->f:Lt66;

    iput-object p7, p0, Lqy0;->g:Lt66;

    iput-boolean p8, p0, Lqy0;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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

    if-eqz v1, :cond_15

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v3, v7, v13, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v0, Lqy0;->a:Lnz9;

    iget-object v12, v2, Lnz9;->g:Lvs3;

    iget-object v14, v2, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v15, v0, Lqy0;->b:Ljw0;

    iget-object v6, v15, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v6, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    iget-object v5, v15, Ljw0;->b:Ljava/util/List;

    move-object/from16 p3, v4

    iget-object v4, v15, Ljw0;->c:Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v15, Ljw0;->d:Ld87;

    move-object/from16 v19, v4

    iget-object v4, v15, Ljw0;->e:Ljava/lang/Integer;

    move-object/from16 v23, v4

    iget-object v4, v15, Ljw0;->f:Ljava/lang/Integer;

    move-object/from16 v24, v4

    iget v4, v2, Lnz9;->a:I

    move/from16 v26, v4

    iget-boolean v4, v2, Lnz9;->i:Z

    move/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v2, Lnz9;->b:D

    if-eqz v16, :cond_2

    const-wide v20, 0x3ff2666666666666L    # 1.15

    cmpg-double v16, v4, v20

    if-gez v16, :cond_2

    move-wide/from16 v4, v20

    :cond_2
    move-wide/from16 v27, v4

    iget-object v2, v2, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v4, v15, Ljw0;->n:Ljava/lang/String;

    invoke-static {v4}, Lkh;->A(Ljava/lang/String;)Z

    move-result v31

    move-object/from16 v21, v14

    new-instance v14, Ljt3;

    const/16 v38, 0x0

    const v39, 0xfb0020

    move-object v5, v15

    iget v15, v0, Lqy0;->c:I

    const/16 v20, 0x0

    const/16 v25, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v2

    iget-boolean v2, v0, Lqy0;->d:Z

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v34, v2

    move-object/from16 v30, v4

    move-object/from16 v16, v6

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v39}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    move v2, v15

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    iget-object v6, v0, Lqy0;->e:Ljv0;

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v4

    const/4 v4, 0x2

    move-object/from16 v17, v9

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v12, :cond_3

    if-ne v15, v9, :cond_4

    :cond_3
    new-instance v15, Ljk0;

    invoke-direct {v15, v4, v6, v5}, Ljk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lbj3;

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_5

    if-ne v4, v9, :cond_6

    :cond_5
    new-instance v4, Lkd;

    const/16 v12, 0x8

    invoke-direct {v4, v12, v6, v5}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Laj3;

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v19, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_7

    if-ne v4, v9, :cond_8

    :cond_7
    new-instance v4, Law0;

    const/4 v12, 0x2

    invoke-direct {v4, v6, v12}, Law0;-><init>(Ljv0;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, Lui3;

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    move/from16 v18, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_a

    if-ne v4, v9, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v18, v7

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v4, Ls70;

    move-object/from16 v18, v7

    const/16 v7, 0x13

    invoke-direct {v4, v7, v6, v5}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Lvi3;

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v20, v4

    iget-object v4, v0, Lqy0;->f:Lt66;

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v7, v7, v21

    move/from16 v21, v7

    iget-object v7, v0, Lqy0;->g:Lt66;

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move-object/from16 v22, v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_c

    if-ne v8, v9, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v21, v10

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v8, Lq5;

    move-object/from16 v21, v10

    const/4 v10, 0x6

    invoke-direct {v8, v6, v4, v7, v10}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, Lvi3;

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    if-ne v7, v9, :cond_e

    :cond_d
    new-instance v7, Law0;

    const/4 v4, 0x3

    invoke-direct {v7, v6, v4}, Law0;-><init>(Ljv0;I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lui3;

    move-object/from16 v4, v18

    const/16 v18, 0x8

    move-object v10, v11

    move-object/from16 v11, v19

    const/16 v19, 0x204

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    move-object v10, v15

    move-object v15, v7

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v0, v21

    move/from16 v21, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v40, v23

    move-object/from16 v0, v24

    invoke-static/range {v7 .. v19}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v9, v7, Lfe9;->a:F

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->H:Lfc0;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12, v11}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v10, v9, v13, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v13, v4}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_6
    invoke-static {v13, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v13, v2, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqy0;->h:Z

    const/high16 v1, 0x41900000    # 18.0f

    if-eqz v0, :cond_12

    const v0, 0x1e6e741b

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-static {v7, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v15, v21

    invoke-virtual {v13, v15}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v5, v20

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    move-object/from16 v2, v40

    if-ne v3, v2, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v2, v40

    :goto_7
    new-instance v3, Lay0;

    invoke-direct {v3, v0, v15, v5}, Lay0;-><init>(Ljv0;ILjw0;)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lui3;

    const v14, 0x180030

    const/16 v15, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lwnb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v41, v7

    move-object v7, v3

    move-object/from16 v3, v41

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_12
    move-object v3, v7

    move-object/from16 v5, v20

    move-object/from16 v0, v22

    move-object/from16 v2, v40

    const/4 v4, 0x0

    const v6, 0x1e78f615

    invoke-virtual {v13, v6}, Ltj3;->b0(I)V

    invoke-virtual {v13, v4}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v6, Lay0;

    invoke-direct {v6, v0, v5}, Lay0;-><init>(Ljv0;Ljw0;)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v6

    check-cast v7, Lui3;

    invoke-static {v3, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const v14, 0x180030

    const/16 v15, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lwnb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
