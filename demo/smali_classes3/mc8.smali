.class public final synthetic Lmc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc8;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lqc8;Lvi3;I)V
    .locals 0

    iput p3, p0, Lmc8;->a:I

    iput-object p1, p0, Lmc8;->b:Lqc8;

    iput-object p2, p0, Lmc8;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lmc8;->a:I

    const/16 v2, 0x180

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/16 v5, 0x1c

    const/16 v6, 0xe

    const/16 v7, 0x10

    sget-object v9, Lwe1;->a:Lp84;

    iget-object v10, v0, Lmc8;->c:Lvi3;

    iget-object v0, v0, Lmc8;->b:Lqc8;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v7, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v3, v13

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v7

    invoke-static {v3, v7, v12, v6}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v3, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    new-instance v7, Luu;

    new-instance v14, Lgm5;

    invoke-direct {v14, v5}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v13, v14}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v7, v6, v2, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v14, v2, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    new-instance v3, Ll7;

    const/4 v13, 0x7

    invoke-direct {v3, v13}, Ll7;-><init>(I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lui3;

    const/16 v13, 0x36

    invoke-static {v12, v3, v2, v13}, Lcom/lingq/feature/review/components/a;->c(ZLui3;Lye1;I)V

    iget-boolean v3, v0, Lqc8;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_4

    const v3, 0x35dd98e8

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    move-object v13, v2

    move-object v2, v14

    move-object v3, v15

    goto :goto_3

    :cond_4
    const v3, 0x35dd98e9

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_5

    if-ne v13, v9, :cond_6

    :cond_5
    new-instance v13, Lsy7;

    const/16 v3, 0x1a

    invoke-direct {v13, v10, v3}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v2, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lgjc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v13

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_3
    iget-object v14, v0, Lqc8;->c:Ljava/lang/String;

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_8

    const v14, 0x35e4600f

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v15, 0x35e46010

    invoke-virtual {v13, v15}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v15

    iget-object v15, v15, Lzda;->f:Lvx9;

    const/16 v37, 0x0

    const v38, 0x1fffe

    move-object/from16 v34, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_5
    iget-object v14, v0, Lqc8;->d:Ljava/lang/String;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_a

    const v14, 0x35e7e6b1

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    move-object/from16 v40, v4

    move v4, v12

    goto :goto_7

    :cond_a
    const v15, 0x35e7e6b2

    invoke-virtual {v13, v15}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v15

    iget-object v15, v15, Lzda;->j:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    move-object/from16 v20, v13

    iget-wide v12, v12, Lpa1;->s:J

    move-object/from16 v40, v4

    new-instance v4, Lwb3;

    move-wide/from16 v16, v12

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Lwb3;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x1ffda

    move-object/from16 v34, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v35, v20

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v35

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ltj3;->q(Z)V

    :goto_7
    iget-object v12, v0, Lqc8;->b:Ljava/lang/Integer;

    if-nez v12, :cond_b

    const v12, 0x35ece26a

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    invoke-virtual {v13, v4}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    const v4, 0x35ece26b

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v13, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ltj3;->q(Z)V

    :goto_8
    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->d:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v15, v4}, Lgm5;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v14, v12, v4, v15}, Luu;-><init>(FZLvu;)V

    const/4 v4, 0x0

    invoke-static {v14, v6, v13, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_9
    invoke-static {v13, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v13, v3, v13, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, 0x75af89f4

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    iget-object v0, v0, Lqc8;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc8;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    invoke-static {v4, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    new-instance v5, La45;

    const/16 v4, 0x12

    invoke-direct {v5, v4, v10, v2}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lui3;

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v5, v3, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->r:J

    new-instance v5, Lht6;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2033cc45

    invoke-static {v2, v5, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v25, 0xc06000

    const/16 v26, 0x6a

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v26}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v4, v12, v12}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_b

    :cond_10
    move-object v13, v2

    move-object/from16 v40, v4

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_b
    return-object v40

    :pswitch_0
    move-object/from16 v40, v4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v7, :cond_11

    const/4 v1, 0x1

    :goto_c
    const/16 v39, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v1

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->d:F

    const/4 v12, 0x1

    invoke-static {v1, v3, v6, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v3, v6, v4, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v4, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v13, v4, Ltj3;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_e
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lqc8;->l:Z

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    if-ne v6, v9, :cond_13

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v6, Lnc8;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v6, Lui3;

    invoke-static {v1, v6, v4, v7}, Lcom/lingq/feature/review/components/a;->c(ZLui3;Lye1;I)V

    iget-boolean v1, v0, Lqc8;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_15

    move-object v8, v3

    :cond_15
    if-nez v8, :cond_16

    const v1, -0x2dcf0dbe    # -1.8999466E11f

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    move-object v1, v11

    goto :goto_11

    :cond_16
    const v1, -0x2dcf0dbd    # -1.8999468E11f

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v9, :cond_18

    :cond_17
    new-instance v3, Lnc8;

    const/4 v12, 0x1

    invoke-direct {v3, v10, v12}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lui3;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v12, v1, Lfe9;->d:F

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    move-object v1, v11

    const/high16 v18, 0x180000

    const/16 v19, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lgjc;->c:Landroidx/compose/runtime/internal/a;

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    :goto_11
    invoke-static {v0, v10, v7, v4, v2}, Lcom/lingq/feature/review/components/a;->a(Lqc8;Lvi3;ZLye1;I)V

    iget-boolean v2, v0, Lqc8;->k:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lqc8;->p:Lvs3;

    if-eqz v2, :cond_1b

    const v2, -0x2dc3e279

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v4, v2}, Lthb;->c(Lye1;Le16;)V

    iget-object v11, v0, Lqc8;->p:Lvs3;

    iget v12, v0, Lqc8;->q:I

    iget-object v13, v0, Lqc8;->r:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    new-instance v2, Lwh7;

    const/16 v0, 0x13

    invoke-direct {v2, v10, v0}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v14, v2

    check-cast v14, Lvi3;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lewc;->a(Lvs3;ILjava/lang/Integer;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/4 v7, 0x0

    invoke-static {v1, v0, v4, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    const v0, -0x2dbcb30f

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_14
    return-object v40

    :pswitch_1
    move-object/from16 v40, v4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v7, :cond_1d

    const/4 v1, 0x1

    :goto_15
    const/16 v39, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v1

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->d:F

    const/4 v12, 0x1

    invoke-static {v1, v3, v6, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v3, v6, v4, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v4, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v13, v4, Ltj3;->S:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_17
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lqc8;->l:Z

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1f

    if-ne v6, v9, :cond_20

    :cond_1f
    new-instance v6, Lsy7;

    const/16 v3, 0x1b

    invoke-direct {v6, v10, v3}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lui3;

    const/4 v7, 0x0

    invoke-static {v1, v6, v4, v7}, Lcom/lingq/feature/review/components/a;->c(ZLui3;Lye1;I)V

    iget-boolean v1, v0, Lqc8;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_21

    move-object v8, v3

    :cond_21
    if-nez v8, :cond_22

    const v1, -0x7ca837cc

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    move-object v1, v11

    :goto_18
    const/4 v12, 0x1

    goto :goto_19

    :cond_22
    const v1, -0x7ca837cb

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    if-ne v3, v9, :cond_24

    :cond_23
    new-instance v3, Lsy7;

    const/16 v1, 0x1c

    invoke-direct {v3, v10, v1}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lui3;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v12, v1, Lfe9;->d:F

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    move-object v1, v11

    const/high16 v18, 0x180000

    const/16 v19, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lgjc;->a:Landroidx/compose/runtime/internal/a;

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-static {v0, v10, v12, v4, v2}, Lcom/lingq/feature/review/components/a;->a(Lqc8;Lvi3;ZLye1;I)V

    iget-boolean v2, v0, Lqc8;->k:Z

    if-eqz v2, :cond_27

    iget-object v2, v0, Lqc8;->p:Lvs3;

    if-eqz v2, :cond_27

    const v2, -0x7c9d1067

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v4, v2}, Lthb;->c(Lye1;Le16;)V

    iget-object v11, v0, Lqc8;->p:Lvs3;

    iget v12, v0, Lqc8;->q:I

    iget-object v13, v0, Lqc8;->r:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v9, :cond_26

    :cond_25
    new-instance v2, Lwh7;

    const/16 v0, 0x14

    invoke-direct {v2, v10, v0}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v14, v2

    check-cast v14, Lvi3;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lewc;->a(Lvs3;ILjava/lang/Integer;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/4 v7, 0x0

    invoke-static {v1, v0, v4, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    :goto_1a
    const/4 v12, 0x1

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    const v0, -0x7c95e0fd

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v7}, Ltj3;->q(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_1c
    return-object v40

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
