.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa4;->a:Ljava/util/ArrayList;

    iput p2, p0, Lpa4;->b:I

    iput p3, p0, Lpa4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

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

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    invoke-static {v3, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->g:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v4, v5, v8}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->K:Lec0;

    const/16 v8, 0x30

    invoke-static {v7, v4, v12, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/feature/more/R$string;->invite_your_referrals:I

    invoke-static {v12, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v12, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->b:Lzda;

    iget-object v15, v15, Lzda;->f:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    move-object/from16 v29, v21

    const-wide/16 v20, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v29

    const/16 v29, 0x0

    move-object v0, v7

    move-object/from16 v6, v32

    move-object/from16 v5, v36

    move-object/from16 v38, v37

    move-object v7, v3

    move-object/from16 v3, v35

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Leh0;->g:Lu06;

    sget-object v9, Lnj0;->l:Lfc0;

    const/4 v10, 0x6

    invoke-static {v8, v9, v12, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    invoke-static {v12, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v12, v6, v12, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v38

    invoke-static {v12, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, -0x2bfe5bae

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lpa4;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/high16 v7, 0x42280000    # 42.0f

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lui8;->a:Lsi8;

    invoke-static {v7, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    sget v7, Lcom/lingq/feature/more/R$drawable;->ic_invite_friend_placeholder:I

    const/4 v8, 0x0

    invoke-static {v7, v12, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    sget v7, Lcom/lingq/feature/more/R$drawable;->ic_invite_friend_placeholder:I

    invoke-static {v7, v12, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v10

    const/4 v15, 0x0

    const v16, 0xffe0

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const v14, 0x9030

    move v13, v7

    move-object v7, v6

    move v6, v13

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v16}, Lss5;->a(Ljava/lang/Object;Ljava/lang/String;Le16;Ly27;Ly27;Ly27;Ltj3;III)V

    move-object v12, v13

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    const v5, -0x2bfe1aff

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v4}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_4

    invoke-static {v1, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lui8;->a:Lsi8;

    invoke-static {v5, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    sget v5, Lcom/lingq/feature/more/R$drawable;->ic_invite_friend_placeholder:I

    const/4 v6, 0x0

    invoke-static {v5, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/16 v15, 0x38

    const/16 v16, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v7

    move-object v7, v5

    move v5, v14

    move-object/from16 v14, v28

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v12, v14

    add-int/lit8 v3, v3, 0x1

    move v7, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    sget-object v4, Lnj0;->H:Lfc0;

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v7, v15}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v3, v7}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v6, v4, v12, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v12, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v8, Lcom/lingq/feature/more/R$drawable;->ic_referred_signups:I

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v13

    invoke-virtual {v13}, Lbx2;->a()J

    move-result-wide v13

    move-object/from16 v16, v11

    move-wide/from16 v44, v13

    move-object v13, v10

    move-wide/from16 v10, v44

    const/4 v14, 0x4

    move-object/from16 v17, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0x38

    move-object/from16 v43, v16

    move-object/from16 v42, v17

    move-object/from16 v40, v18

    move-object/from16 v41, v19

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move/from16 v32, v13

    float-to-double v7, v2

    const-wide/16 v33, 0x0

    cmpl-double v7, v7, v33

    const-string v35, "invalid weight; must be greater than zero"

    if-lez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-static/range {v35 .. v35}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v8, Las4;

    const v36, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v36

    if-lez v7, :cond_7

    move/from16 v7, v36

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    move v7, v2

    goto :goto_7

    :goto_8
    invoke-direct {v8, v7, v9}, Las4;-><init>(FZ)V

    sget v7, Lcom/lingq/feature/more/R$string;->invite_referral_signups:I

    invoke-static {v12, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->j:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffc

    move-object/from16 v27, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v39, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v2, v39

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget v7, v0, Lpa4;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->h:Lvx9;

    invoke-static/range {v28 .. v28}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->a()J

    move-result-wide v9

    const v31, 0x1fffa

    move-object/from16 v27, v8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    new-instance v8, Luu;

    new-instance v10, Lgm5;

    invoke-direct {v10, v2}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v9, v10}, Luu;-><init>(FZLvu;)V

    invoke-static {v8, v4, v12, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v12, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v7, v12, Ltj3;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v40

    invoke-virtual {v12, v7}, Ltj3;->l(Lui3;)V

    :goto_9
    move-object/from16 v13, v41

    goto :goto_a

    :cond_8
    invoke-virtual {v12}, Ltj3;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    invoke-static {v3, v12, v2, v12, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v43

    invoke-static {v12, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/more/R$drawable;->ic_points_earned:I

    const/4 v6, 0x0

    invoke-static {v1, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->a()J

    move-result-wide v10

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v13, v32

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    cmpl-double v2, v2, v33

    if-lez v2, :cond_9

    goto :goto_b

    :cond_9
    invoke-static/range {v35 .. v35}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v8, Las4;

    cmpl-float v2, v1, v36

    if-lez v2, :cond_a

    move/from16 v2, v36

    :goto_c
    const/4 v9, 0x1

    goto :goto_d

    :cond_a
    move v2, v1

    goto :goto_c

    :goto_d
    invoke-direct {v8, v2, v9}, Las4;-><init>(FZ)V

    sget v1, Lcom/lingq/feature/more/R$string;->invite_points_earned:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget v0, v0, Lpa4;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    const v31, 0x1fffe

    const/4 v8, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
