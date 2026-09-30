.class public final synthetic Lop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;I)V
    .locals 0

    iput p3, p0, Lop2;->a:I

    iput-object p1, p0, Lop2;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    iput-object p2, p0, Lop2;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget v1, v0, Lop2;->a:I

    const-string v4, "v="

    const-string v5, "https://www.youtube.com/"

    sget-object v9, Lxfa;->a:Lxfa;

    const-string v10, "action://disable_message/"

    const/16 v11, 0x10

    const/4 v12, 0x0

    sget-object v13, Lwe1;->a:Lp84;

    iget-object v14, v0, Lop2;->c:Lvi3;

    iget-object v0, v0, Lop2;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    const/16 p0, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v11, :cond_0

    move/from16 v1, p0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    sget-object v5, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v5, v11, v4, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v4, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v3, v4, Ltj3;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->h:Lvx9;

    move-object/from16 v16, v1

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    move-object/from16 v37, v4

    const/4 v4, 0x2

    invoke-static {v2, v1, v12, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x1fffc

    const-wide/16 v18, 0x0

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

    move-object/from16 v36, v8

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v37

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v4, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->j:Lvx9;

    move-object/from16 v16, v1

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    const/4 v4, 0x2

    invoke-static {v2, v1, v12, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    move-object/from16 v36, v8

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v37

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4, v2, v8}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v16

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v8, Leh0;->b:Lru;

    sget-object v12, Lnj0;->l:Lfc0;

    move-object/from16 v29, v9

    const/4 v9, 0x0

    invoke-static {v8, v12, v4, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    move-object v9, v13

    iget-wide v12, v4, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v4}, Ltj3;->f0()V

    move-object/from16 p1, v9

    iget-boolean v9, v4, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_2
    invoke-static {v4, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v4, v7, v4, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x8c36af7

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    iget-object v3, v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v3, v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const v3, 0x39fe0646

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    invoke-virtual {v4, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    if-ne v6, v9, :cond_4

    :cond_3
    new-instance v6, Lqp2;

    invoke-direct {v6, v14, v1, v5}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v6

    check-cast v16, Lui3;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    new-instance v3, Ltp2;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Ltp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    const v1, -0x4965798d

    invoke-static {v1, v3, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v9, p1

    const v3, 0x3a03c5ce

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    invoke-virtual {v4, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, Lqp2;

    const/4 v3, 0x6

    invoke-direct {v6, v14, v1, v3}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    check-cast v16, Lui3;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v3, v6, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    new-instance v3, Ltp2;

    invoke-direct {v3, v1, v5}, Ltp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    const v1, -0x6a7d2606

    invoke-static {v1, v3, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    :goto_4
    move-object/from16 p1, v9

    goto/16 :goto_3

    :cond_8
    move/from16 v3, p0

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v3}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_5

    :cond_9
    move-object/from16 v29, v9

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    return-object v29

    :pswitch_0
    move-object/from16 v29, v9

    move-object v9, v13

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lnj0;->K:Lec0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v11, :cond_a

    const/4 v1, 0x1

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    and-int/2addr v6, v8

    check-cast v3, Ltj3;

    invoke-virtual {v3, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    sget-object v6, Leh0;->h:Ljj5;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v11, 0x6

    invoke-static {v6, v8, v3, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v11, v3, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v13, v3, Ltj3;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x182165d1

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v14

    const/4 v14, 0x6

    invoke-static {v1, v5, v4, v14}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v5, Lt70;

    const/16 v4, 0x1b

    invoke-direct {v5, v1, v4}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v5

    check-cast v19, Lvi3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    new-instance v4, Lgv3;

    invoke-direct {v4, v7}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v1, v4}, Le16;->g(Le16;)Le16;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v21, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    move-object/from16 v27, v14

    const v1, -0x18120227

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    const/high16 v5, 0x432f0000    # 175.0f

    invoke-static {v14, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    new-instance v14, Lgv3;

    invoke-direct {v14, v7}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v5, v14}, Le16;->g(Le16;)Le16;

    move-result-object v21

    const/high16 v25, 0x180000

    const/16 v26, 0xfb8

    const/16 v22, 0x0

    sget-object v23, Lhl1;->a:Lp58;

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v26}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    :goto_9
    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v3, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v5, v7, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x1fffc

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v42, v1

    move-object/from16 v63, v3

    move-object/from16 v62, v4

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v3, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v5, v7, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v43

    move-object/from16 v42, v1

    move-object/from16 v62, v4

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3, v2, v4}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v19

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v4, Leh0;->b:Lru;

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    move-object v14, v9

    move-object v7, v10

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v10, v3, Ltj3;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_a
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3, v11, v3, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x62bbb233

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    iget-object v4, v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v4, v4, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0x49ad47fe

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v14

    if-nez v5, :cond_10

    if-ne v6, v9, :cond_11

    :cond_10
    new-instance v6, Lqp2;

    const/4 v5, 0x3

    invoke-direct {v6, v4, v1, v5}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v6

    check-cast v30, Lui3;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v5, v6, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v31

    new-instance v5, Ltp2;

    invoke-direct {v5, v1, v14}, Ltp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    const v1, -0x3b756f89

    invoke-static {v1, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const/high16 v39, 0x30000000

    const/16 v40, 0x1fc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v30 .. v40}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    const/4 v5, 0x4

    goto :goto_e

    :cond_12
    move-object v9, v14

    move-object/from16 v4, v27

    const v5, -0x49a78876

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v9, :cond_13

    goto :goto_c

    :cond_13
    const/4 v5, 0x4

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v6, Lqp2;

    const/4 v5, 0x4

    invoke-direct {v6, v4, v1, v5}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v42, v6

    check-cast v42, Lui3;

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v3, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v6, v8, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v43

    new-instance v6, Ltp2;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Ltp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    const v1, 0x6011e2be

    invoke-static {v1, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v50

    const/high16 v52, 0x30000000

    const/16 v53, 0x1fc

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v51, v3

    invoke-static/range {v42 .. v53}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    :goto_e
    move-object/from16 v27, v4

    move-object v14, v9

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v1, v8, v8}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_f
    return-object v29

    :pswitch_1
    move-object/from16 v29, v9

    move-object v7, v10

    move-object v9, v13

    move-object v4, v14

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v11, :cond_17

    const/4 v1, 0x1

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    and-int/2addr v5, v8

    check-cast v3, Ltj3;

    invoke-virtual {v3, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v3, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v13, v3, Ltj3;->S:Z

    if-eqz v13, :cond_18

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_12
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3, v2, v15}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    sget-object v15, Lnj0;->H:Lfc0;

    move-object/from16 v27, v9

    sget-object v9, Leh0;->h:Ljj5;

    move-object/from16 v67, v4

    const/16 v4, 0x36

    invoke-static {v9, v15, v3, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v3, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_13
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3, v11, v3, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Las4;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Las4;-><init>(FZ)V

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    const/16 v4, 0x30

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6, v3, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v3, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_14
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3, v11, v3, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v5, v6, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v6, v9}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0x1fffc

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v42, v1

    move-object/from16 v63, v3

    move-object/from16 v62, v4

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v3, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v5, v6, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v6, v9}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v43

    move-object/from16 v42, v1

    move-object/from16 v62, v4

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v5, v6, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v6, v5, v9}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v5

    new-instance v6, Lopa;

    invoke-direct {v6, v15}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v5, v6}, Le16;->g(Le16;)Le16;

    move-result-object v21

    const/high16 v25, 0x1b0000

    const/16 v26, 0xf98

    const/16 v22, 0x0

    sget-object v23, Lhl1;->a:Lp58;

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v26}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3, v2, v4}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v15

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v4, Leh0;->b:Lru;

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v9, 0x0

    invoke-static {v4, v5, v3, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v3, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_15
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3, v11, v3, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x7462a064

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    iget-object v4, v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v4, v4, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, -0x7c6175b5

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    move-object/from16 v4, v67

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v27

    if-nez v5, :cond_1c

    if-ne v6, v9, :cond_1d

    :cond_1c
    new-instance v6, Lqp2;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v1, v8}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v6

    check-cast v30, Lui3;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v5, v6, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v31

    new-instance v5, Ltp2;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Ltp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    const v1, -0x32e1a2f2    # -1.6605616E8f

    invoke-static {v1, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const/high16 v39, 0x30000000

    const/16 v40, 0x1fc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v30 .. v40}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    move v1, v8

    goto :goto_19

    :cond_1e
    move-object/from16 v9, v27

    move-object/from16 v4, v67

    const v5, -0x7c5bb62d

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v9, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v14, 0x2

    goto :goto_18

    :cond_20
    :goto_17
    new-instance v6, Lqp2;

    const/4 v14, 0x2

    invoke-direct {v6, v4, v1, v14}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v30, v6

    check-cast v30, Lui3;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v31

    new-instance v5, Ltp2;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, Ltp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    const v1, -0x2dc561eb

    invoke-static {v1, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v38

    const/high16 v40, 0x30000000

    const/16 v41, 0x1fc

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v30 .. v41}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    :goto_19
    move-object/from16 v67, v4

    move-object/from16 v27, v9

    goto/16 :goto_16

    :cond_21
    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v1, v8, v8}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_1a
    return-object v29

    :pswitch_2
    move-object/from16 v19, v4

    move-object/from16 v29, v9

    move-object v7, v10

    move-object v9, v13

    move-object v4, v14

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v11, :cond_23

    const/4 v1, 0x1

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    and-int/2addr v6, v8

    move-object v13, v3

    check-cast v13, Ltj3;

    invoke-virtual {v13, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xf

    if-nez v3, :cond_24

    if-ne v6, v9, :cond_25

    :cond_24
    new-instance v6, Lsk;

    invoke-direct {v6, v8, v0, v4}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lui3;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v1, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_26

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1d

    :cond_26
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1d
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v5, v8}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, -0x24be2d1e

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x6

    invoke-static {v1, v3, v8, v14}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    if-ne v5, v9, :cond_28

    :cond_27
    new-instance v5, Lt70;

    const/16 v3, 0x1a

    invoke-direct {v5, v1, v3}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v10, v5

    check-cast v10, Lvi3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1, v8}, Lc99;->c(Le16;F)Le16;

    move-result-object v11

    const/16 v14, 0x30

    const/4 v15, 0x4

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_29
    const/high16 v8, 0x3f800000    # 1.0f

    const v1, -0x24afc4b9

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    invoke-static {v2, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v8}, Lc99;->c(Le16;F)Le16;

    move-result-object v22

    const v26, 0x180180

    const/16 v27, 0xfb8

    const/16 v23, 0x0

    sget-object v24, Lhl1;->a:Lp58;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v27}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_1e
    iget-object v3, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    iget-object v5, v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2a

    iget-object v3, v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;->d:Ljava/lang/String;

    const-string v5, "#"

    invoke-static {v3, v5, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2a

    const v5, -0x24a5b436

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v5

    goto :goto_1f

    :cond_2a
    const v1, -0x24a3c265

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v5, v1, Lpa1;->q:J

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_1f
    const v1, -0x2236c2b1

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v8, Lci0;->a:Lci0;

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    iget-object v10, v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v10, v10, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    const v10, -0x5aaa34bc

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    if-ne v11, v9, :cond_2c

    :cond_2b
    new-instance v11, Lqp2;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v3, v10}, Lqp2;-><init>(Lvi3;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;I)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v30, v11

    check-cast v30, Lui3;

    sget-object v3, Lnj0;->e:Lgc0;

    invoke-virtual {v8, v2, v3}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v13, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    invoke-static {v3, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v31

    new-instance v3, Lrp2;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v5, v6}, Lrp2;-><init>(IJ)V

    const v8, -0x68f93a53

    invoke-static {v8, v3, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v35

    const/high16 v37, 0x180000

    const/16 v38, 0x3c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v38}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_2d
    const/4 v10, 0x0

    const v3, -0x5aa03492

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_2e
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-virtual {v8, v1, v3}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    sget-object v3, Leh0;->f:Le41;

    sget-object v4, Lnj0;->K:Lec0;

    const/16 v7, 0x36

    invoke-static {v3, v4, v13, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_21
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->d:Lvx9;

    sget-object v47, Lbc3;->h:Lbc3;

    const/16 v57, 0x0

    const v58, 0xfffffb

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    move-object/from16 v42, v4

    invoke-static/range {v42 .. v58}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v62

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v7, v8, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v43

    new-instance v7, Lks9;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lks9;-><init>(I)V

    const/16 v65, 0x0

    const v66, 0x1fbf8

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v44, v5

    move-object/from16 v54, v7

    move-object/from16 v63, v13

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v13, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->e:Lvx9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v3, v6, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v43

    new-instance v2, Lks9;

    const/4 v9, 0x3

    invoke-direct {v2, v9}, Lks9;-><init>(I)V

    move-object/from16 v42, v0

    move-object/from16 v62, v1

    move-object/from16 v54, v2

    invoke-static/range {v42 .. v66}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_22

    :cond_30
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_22
    return-object v29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
