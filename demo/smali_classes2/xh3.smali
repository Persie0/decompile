.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lxh3;->a:I

    iput-object p1, p0, Lxh3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxh3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lxh3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLxi3;I)V
    .locals 0

    .line 12
    iput p4, p0, Lxh3;->a:I

    iput-object p1, p0, Lxh3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxh3;->b:Z

    iput-object p3, p0, Lxh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxh3;->a:I

    iput-boolean p1, p0, Lxh3;->b:Z

    iput-object p2, p0, Lxh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lxh3;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lb16;->a:Lb16;

    const/16 v9, 0x10

    iget-boolean v10, v0, Lxh3;->b:Z

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x1

    iget-object v13, v0, Lxh3;->c:Ljava/lang/Object;

    iget-object v14, v0, Lxh3;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    check-cast v13, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnj0;->c:Lgc0;

    invoke-static {v0, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget v0, Lcom/lingq/core/premium/R$string;->premium_upgrade_banner:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    const v22, 0x180180

    const/16 v23, 0xfb8

    const/16 v19, 0x0

    sget-object v20, Lhl1;->d:Ltr3;

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    if-eqz v10, :cond_2

    const v0, -0x742fb618

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget-object v0, Lnj0;->i:Lgc0;

    sget-object v2, Lci0;->a:Lci0;

    invoke-virtual {v2, v8, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    invoke-static {v15, v1, v13, v0}, Lp9d;->a(ILye1;Lui3;Le16;)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x742d1264

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    :goto_2
    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v11

    :pswitch_0
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_4

    move v0, v12

    goto :goto_4

    :cond_4
    move v0, v15

    :goto_4
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    invoke-static {v3, v2, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v9, v7, v12}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    sget-object v7, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    invoke-static {v7, v14, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    move-object/from16 p0, v13

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_6
    invoke-static {v1, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v4, v1, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->o:J

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

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v37 .. v37}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static/range {v37 .. v37}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->s:J

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v17, p0

    move-wide/from16 v19, v1

    move-object/from16 v38, v37

    move-object/from16 v37, v0

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v38

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v8, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {}, Le7d;->b()Lp04;

    move-result-object v17

    if-eqz v10, :cond_7

    const v0, -0x56f11f0b

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v2, v0, Lpa1;->a:J

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    :goto_7
    move-wide/from16 v20, v2

    goto :goto_8

    :cond_7
    const v0, -0x56efec12

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v2, v0, Lpa1;->B:J

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v8, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v19

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    return-object v11

    :pswitch_1
    check-cast v14, Lf5a;

    check-cast v13, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_9

    const/4 v0, 0x1

    :goto_a
    const/16 v42, 0x1

    goto :goto_b

    :cond_9
    move v0, v15

    goto :goto_a

    :goto_b
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->n:F

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->l:F

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v3, v5, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v2, v14, Lf5a;->k:Z

    if-eqz v2, :cond_b

    if-nez v10, :cond_b

    const v2, -0x72c1eb3c

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    sget-object v2, Lnj0;->K:Lec0;

    new-instance v3, Lgv3;

    invoke-direct {v3, v2}, Lgv3;-><init>(Lec0;)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    const/4 v5, 0x1

    invoke-static {v3, v6, v2, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v5, v3, Lpa1;->A:J

    sget-object v3, Lui8;->a:Lsi8;

    invoke-static {v2, v5, v6, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2, v1, v15}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_b
    const v2, -0x72bb994d

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    :goto_d
    invoke-static {v14, v10, v13, v1, v15}, Lw7d;->f(Lf5a;ZLvi3;Lye1;I)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-static {v14, v10, v13, v1, v15}, Lcom/lingq/core/token/b;->i(Lf5a;ZLvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v11

    :pswitch_2
    check-cast v14, Lv56;

    move-object v15, v13

    check-cast v15, Lfa9;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/e0;

    move-object/from16 v19, p2

    check-cast v19, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lla9;->a:Lla9;

    const/high16 v20, 0x30000

    const/16 v21, 0x12

    move-object v13, v14

    const/4 v14, 0x0

    iget-boolean v0, v0, Lxh3;->b:Z

    const-wide/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v21}, Lla9;->a(Lv56;Le16;Lfa9;ZJLye1;II)V

    return-object v11

    :pswitch_3
    check-cast v14, Lui3;

    check-cast v13, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_d

    const/4 v0, 0x1

    :goto_f
    const/16 v42, 0x1

    goto :goto_10

    :cond_d
    move v0, v15

    goto :goto_f

    :goto_10
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->c:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    invoke-static {v3, v2, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_11
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v12, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lnj0;->g:Lgc0;

    move-object/from16 v41, v11

    move-object/from16 p1, v12

    float-to-double v11, v7

    const-wide/16 v43, 0x0

    cmpl-double v11, v11, v43

    const-string v12, "invalid weight; must be greater than zero"

    if-lez v11, :cond_f

    goto :goto_12

    :cond_f
    invoke-static {v12}, Lg54;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v11, Las4;

    const v45, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v7, v45

    if-lez v16, :cond_10

    move/from16 v6, v45

    :goto_13
    const/4 v7, 0x1

    goto :goto_14

    :cond_10
    move v6, v7

    goto :goto_13

    :goto_14
    invoke-direct {v11, v6, v7}, Las4;-><init>(FZ)V

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->e:Lsi8;

    invoke-static {v11, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v11, 0x0

    invoke-static {v11, v10, v14, v6, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    invoke-static {v0, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v14

    move-object/from16 p0, v12

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    invoke-static {v1, v9, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v1, v4, v1, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, p1

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v14, v12, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    if-nez v10, :cond_12

    const v15, 0x5d808315

    invoke-virtual {v1, v15}, Ltj3;->b0(I)V

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->e:Lsi8;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    move-object/from16 v23, v15

    iget-wide v14, v12, Lpa1;->p:J

    const/16 v16, 0x0

    const/16 v17, 0xe

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v18

    const/16 v12, 0x3e

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v14}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v19

    new-instance v12, Ldg7;

    const/4 v14, 0x0

    invoke-direct {v12, v11, v14}, Ldg7;-><init>(Le16;I)V

    const v11, -0xa28e9b9

    invoke-static {v11, v12, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    move-object/from16 v16, v23

    const v23, 0x30006

    const/16 v24, 0x10

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v24}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_16
    const/4 v15, 0x1

    goto :goto_17

    :cond_12
    const v6, 0x5d8e9b6f

    invoke-virtual {v1, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/core/ui/R$string;->upgrade_premium:I

    invoke-static {v1, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v14, v12, Lpa1;->s:J

    new-instance v12, Lks9;

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-direct {v12, v1}, Lks9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbf8

    const/16 v20, 0x0

    move-object/from16 v1, v22

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v36, v6

    move-object/from16 v17, v11

    move-object/from16 v28, v12

    move-wide/from16 v18, v14

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v11, v6

    cmpl-double v11, v11, v43

    if-lez v11, :cond_13

    goto :goto_18

    :cond_13
    invoke-static/range {p0 .. p0}, Lg54;->a(Ljava/lang/String;)V

    :goto_18
    new-instance v11, Las4;

    cmpl-float v12, v6, v45

    if-lez v12, :cond_14

    move/from16 v6, v45

    :goto_19
    const/4 v15, 0x1

    goto :goto_1a

    :cond_14
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_19

    :goto_1a
    invoke-direct {v11, v6, v15}, Las4;-><init>(FZ)V

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->e:Lsi8;

    invoke-static {v11, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    xor-int/lit8 v11, v10, 0x1

    const/4 v12, 0x0

    const/16 v14, 0xe

    invoke-static {v12, v11, v13, v6, v14}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1b

    :cond_15
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1b
    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v1, v4, v1, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v14, v2, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    if-eqz v10, :cond_16

    const v2, 0x583f751

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->e:Lsi8;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->p:J

    const/16 v16, 0x0

    const/16 v17, 0xe

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v18

    const/16 v12, 0x3e

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v12, v14}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v19

    new-instance v4, Ldg7;

    const/4 v15, 0x1

    invoke-direct {v4, v0, v15}, Ldg7;-><init>(Le16;I)V

    const v0, 0x2b071830

    invoke-static {v0, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x30006

    const/16 v24, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_1c
    const/4 v15, 0x1

    goto :goto_1d

    :cond_16
    const v2, 0x591fc4b

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_plus:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->s:J

    new-instance v5, Lks9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lks9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbf8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v0

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    move-object/from16 v28, v5

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_17
    move-object/from16 v41, v11

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1e
    return-object v41

    :pswitch_4
    move-object/from16 v41, v11

    check-cast v14, Lqn4;

    check-cast v13, Lrn4;

    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_18

    const/4 v0, 0x1

    :goto_1f
    const/16 v42, 0x1

    goto :goto_20

    :cond_18
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    const/4 v15, 0x1

    invoke-direct {v3, v2, v15, v4}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_19

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_19
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_21
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$string;->lingq_challenges:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/lingq/feature/statistics/R$string;->lingq_view_all:I

    invoke-static {v1, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lqn4;->j:Lui3;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcid;->i(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    iget-object v15, v13, Lrn4;->i:Lws1;

    if-nez v15, :cond_1a

    const v2, 0x33bfbe34

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_22

    :cond_1a
    const v2, 0x33bfbe35

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    iget-object v2, v14, Lqn4;->h:Lui3;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/challenges/e;->b(Lws1;Lui3;Lui3;Le16;Lye1;I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_22
    if-eqz v10, :cond_1b

    const v2, 0x33c467f3

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    iget-object v2, v13, Lrn4;->g:Ldt0;

    iget-object v3, v14, Lqn4;->i:Lzi3;

    invoke-static {v2, v3, v1, v5}, Lcid;->h(Ldt0;Lzi3;Lye1;I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_1b
    const v2, 0x33c7e561

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_23
    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->l:F

    const/4 v15, 0x1

    invoke-static {v8, v0, v1, v15}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_24

    :cond_1c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_24
    return-object v41

    :pswitch_5
    move-object/from16 v41, v11

    check-cast v14, Len4;

    check-cast v13, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v9, :cond_1d

    const/4 v0, 0x1

    :goto_25
    const/16 v42, 0x1

    goto :goto_26

    :cond_1d
    const/4 v0, 0x0

    goto :goto_25

    :goto_26
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v4, v6, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_27

    :cond_1e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_27
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->b:Lsi8;

    invoke-static {v0, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->r:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v4, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v16

    iget v4, v14, Len4;->a:I

    iget-object v5, v14, Len4;->d:Ljava/util/List;

    iget v6, v14, Len4;->b:I

    iget v7, v14, Len4;->c:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    move-object/from16 v35, v4

    iget-wide v3, v8, Lpa1;->i:J

    const/16 v38, 0x0

    const v39, 0x1fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v3, -0x1

    if-eq v6, v3, :cond_1f

    const v4, 0xb04e0a9

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    invoke-static {v0, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v1, v4}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->f:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v11, v6, Lpa1;->q:J

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-object/from16 v35, v4

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_1f
    const/4 v14, 0x0

    const v4, 0xb09cdf9

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_28
    if-eq v7, v3, :cond_26

    const v3, 0xb0badde

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v0, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const v2, 0xb0cff7a

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_20

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Lln;->a(I)Lnn;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_20
    new-instance v2, Lon;

    invoke-direct {v2, v4, v5}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    move-object/from16 p3, v0

    move-object v15, v2

    goto/16 :goto_2c

    :cond_21
    const v3, 0xb104135

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-static {v1, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    const-string v8, "**link**"

    invoke-static {v3, v8, v7}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, -0x7e6924f

    invoke-virtual {v1, v7}, Ltj3;->b0(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldn4;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v11}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_22

    if-ne v15, v2, :cond_23

    :cond_22
    new-instance v15, Lfo4;

    invoke-direct {v15, v13, v9}, Lfo4;-><init>(Lvi3;Ldn4;)V

    invoke-virtual {v1, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lge5;

    new-instance v9, Lde5;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v15}, Lde5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static {v3, v12, v7, v15, v11}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    const/16 p1, 0x8

    add-int/lit8 v14, v16, -0x8

    invoke-static {v3, v12, v7, v15, v11}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    add-int/lit8 v16, v16, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    new-instance v11, Lln;

    move-object/from16 p3, v0

    move/from16 v0, p1

    invoke-direct {v11, v9, v14, v15, v0}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lhe9;

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v17

    sget-object v21, Lbc3;->h:Lbc3;

    const/16 v34, 0x0

    const v35, 0xfffa

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v0, v16

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-static {v3, v12, v7, v14, v11}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/16 v15, 0x8

    sub-int/2addr v9, v15

    invoke-static {v3, v12, v7, v14, v11}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    add-int/lit8 v16, v16, -0x8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int v11, v17, v16

    new-instance v14, Lln;

    invoke-direct {v14, v0, v9, v11, v15}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-static {v3, v12, v7, v14, v11}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    move-object/from16 v0, p3

    goto/16 :goto_2a

    :cond_24
    move-object/from16 p3, v0

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v3, :cond_25

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lln;->a(I)Lnn;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_25
    new-instance v3, Lon;

    invoke-direct {v3, v0, v2}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    move-object v15, v3

    :goto_2c
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->q:J

    const/16 v38, 0x0

    const v39, 0x3fffa

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v39}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_26
    move-object/from16 p3, v0

    const/4 v14, 0x0

    const v0, 0xb2d6419

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_2d
    if-eqz v10, :cond_27

    const v0, 0xb2e295c

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    invoke-static {v0, v1, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p3

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v14, v2, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->K:Lec0;

    new-instance v4, Lgv3;

    invoke-direct {v4, v3}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v2, v4}, Le16;->g(Le16;)Le16;

    move-result-object v17

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->s:J

    new-instance v4, Lqd0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2, v3}, Lqd0;-><init>(IJ)V

    const/16 v23, 0x38

    const/16 v24, 0x38

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v24}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_2e
    const/4 v15, 0x1

    goto :goto_2f

    :cond_27
    const v0, 0xb369059

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_30

    :cond_28
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_30
    return-object v41

    :pswitch_6
    move-object/from16 v41, v11

    const/4 v11, 0x4

    check-cast v14, Lli3;

    check-cast v13, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2a

    move-object v4, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_31

    :cond_29
    const/4 v11, 0x2

    :goto_31
    or-int/2addr v3, v11

    :cond_2a
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2b

    const/4 v4, 0x1

    :goto_32
    const/16 v42, 0x1

    goto :goto_33

    :cond_2b
    const/4 v4, 0x0

    goto :goto_32

    :goto_33
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->g:Lgc0;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_2c

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_34

    :cond_2c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_34
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v15

    const/high16 v3, 0x44160000    # 600.0f

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v15, v5, v3, v2}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v3

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    const/4 v15, 0x0

    invoke-static {v2, v5, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    move-object v15, v13

    move-object v5, v14

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 p1, v5

    iget-boolean v5, v1, Ltj3;->S:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_35

    :cond_2d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_35
    invoke-static {v1, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7, v1, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v3, v14, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v19, Lnj0;->K:Lec0;

    invoke-virtual {v1, v10}, Ltj3;->h(Z)Z

    move-result v2

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_2f

    :cond_2e
    new-instance v3, Lfi3;

    const/4 v14, 0x0

    invoke-direct {v3, v10, v5, v15, v14}, Lfi3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v23, v3

    check-cast v23, Lvi3;

    const/high16 v25, 0x30000

    const/16 v26, 0x1de

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_36

    :cond_30
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_36
    return-object v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
