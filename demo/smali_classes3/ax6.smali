.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe9;

.field public final synthetic c:Lw7a;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lfe9;Lw7a;Lvi3;I)V
    .locals 0

    iput p4, p0, Lax6;->a:I

    iput-object p1, p0, Lax6;->b:Lfe9;

    iput-object p2, p0, Lax6;->c:Lw7a;

    iput-object p3, p0, Lax6;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lax6;->a:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lax6;->d:Lvi3;

    iget-object v9, v0, Lax6;->c:Lw7a;

    iget-object v0, v0, Lax6;->b:Lfe9;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lg93;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    move-object v13, v11

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v12, v3

    :cond_1
    and-int/lit8 v3, v12, 0x13

    if-eq v3, v2, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/lingq/feature/onboarding/R$string;->feed_topics_please_choose_at_least:I

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    iget v15, v0, Lfe9;->a:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    sget-object v13, Lb16;->a:Lb16;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move v3, v15

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    new-instance v15, Lks9;

    const/4 v14, 0x5

    invoke-direct {v15, v14}, Lks9;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x3fbfc

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v11

    move-object v11, v13

    move-object v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    iget-object v9, v9, Lw7a;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm7a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v1, v15, v11, v10}, Lg93;->a(FLe16;Z)Le16;

    move-result-object v15

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v15, v10, v5, v6}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->c:Lsi8;

    invoke-static {v10, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    iget-boolean v15, v14, Lm7a;->b:Z

    iget-object v5, v14, Lm7a;->a:Lcom/lingq/core/domain/model/FeedTopic;

    if-eqz v15, :cond_3

    const v15, 0x7580282b

    invoke-virtual {v12, v15}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move-object/from16 v37, v7

    iget-wide v6, v15, Lpa1;->H:J

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v37, v7

    const v6, 0x7581f833

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->F:J

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_3
    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->c:Lsi8;

    invoke-static {v10, v6, v7, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    iget-boolean v7, v14, Lm7a;->b:Z

    if-eqz v7, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v7, :cond_5

    const v7, -0x4eca1354

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    move/from16 p1, v3

    iget-wide v2, v7, Lpa1;->a:J

    :goto_5
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    move/from16 p1, v3

    const v2, -0x4eca0e68

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->I:J

    goto :goto_5

    :goto_6
    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->c:Lsi8;

    invoke-static {v6, v10, v2, v3, v7}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v2

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, La45;

    const/16 v3, 0xd

    invoke-direct {v6, v3, v8, v14}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lui3;

    const/16 v3, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v4, v6, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    iget v3, v0, Lfe9;->i:F

    move/from16 v6, p1

    invoke-static {v2, v3, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v10, 0x30

    invoke-static {v7, v3, v12, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v12, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljfa;->d(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v2

    invoke-static {v2, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v11, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    sget-object v15, Lnj0;->g:Lgc0;

    const/16 v20, 0x6c38

    const/16 v21, 0x60

    move-object v3, v13

    const/4 v13, 0x0

    sget-object v16, Lhl1;->g:Lgz8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object v12, v2

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v12, v19

    invoke-static {v11, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v12, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v5}, Lfbd;->j(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v2

    invoke-static {v12, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->j:Lvx9;

    new-instance v10, Lks9;

    const/4 v14, 0x3

    invoke-direct {v10, v14}, Lks9;-><init>(I)V

    const/16 v35, 0x6180

    const v36, 0x1abfc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v32, v7

    move-object/from16 v24, v10

    move-object/from16 v33, v12

    move-object v12, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    move-object/from16 v7, v37

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move v2, v5

    move v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v12, v11

    invoke-virtual {v12}, Ltj3;->U()V

    :cond_a
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_c

    move-object v10, v5

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x2

    :goto_8
    or-int/2addr v6, v3

    :cond_c
    and-int/lit8 v3, v6, 0x13

    if-eq v3, v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    const/4 v2, 0x1

    and-int/lit8 v3, v6, 0x1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3}, Ll70;->y(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    iget v3, v0, Lfe9;->i:F

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v5}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v4}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v10

    iget v1, v0, Lfe9;->m:F

    new-instance v12, Luu;

    new-instance v3, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    invoke-direct {v12, v1, v2, v3}, Luu;-><init>(FZLvu;)V

    new-instance v11, Luu;

    new-instance v1, Lgm5;

    invoke-direct {v1, v4}, Lgm5;-><init>(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v11, v3, v2, v1}, Luu;-><init>(FZLvu;)V

    new-instance v1, Lax6;

    invoke-direct {v1, v0, v9, v8, v2}, Lax6;-><init>(Lfe9;Lw7a;Lvi3;I)V

    const v0, -0x2c2faaf8

    invoke-static {v0, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x186000

    const/16 v19, 0x28

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v19}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
