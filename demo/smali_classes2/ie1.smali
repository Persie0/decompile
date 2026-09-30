.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lie1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lie1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz9a;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltj3;

    const v0, -0x1df4e0ad

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const/16 v0, 0xc8

    invoke-static {v0, v7, v3, v1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz9a;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltj3;

    const v0, -0x5f0562ca

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const/16 v0, 0x12c

    invoke-static {v0, v7, v3, v1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz9a;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v0, -0x36d78841

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v4, 0x44bb8000    # 1500.0f

    invoke-static {v0, v4, v3, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz9a;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj3;

    const v0, 0x795dc03f

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v0, v4, v3, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljt5;

    move-object/from16 v1, p2

    check-cast v1, Lct5;

    move-object/from16 v3, p3

    check-cast v3, Lbk1;

    iget-wide v3, v3, Lbk1;->a:J

    invoke-interface {v1, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v1

    iget v3, v1, Ll87;->b:I

    div-int/lit8 v4, v3, 0x2

    iget v5, v1, Ll87;->a:I

    sget-object v6, Landroidx/compose/material3/d0;->f:Lqpa;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, La80;

    invoke-direct {v6, v1, v2}, La80;-><init>(Ll87;I)V

    invoke-interface {v0, v5, v3, v4, v6}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljt5;

    move-object/from16 v1, p2

    check-cast v1, Lct5;

    move-object/from16 v2, p3

    check-cast v2, Lbk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lbk1;->a:J

    invoke-interface {v1, v2, v3}, Lct5;->r(J)Ll87;

    move-result-object v1

    iget v2, v1, Ll87;->b:I

    iget v3, v1, Ll87;->a:I

    new-instance v4, La80;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, La80;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1, v4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ld87;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ld87;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ld87;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v0, p2

    check-cast v0, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Le4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Le4;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lvi3;

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lnv8;->b(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v3, Leh0;->b:Lru;

    sget-object v4, Lnj0;->l:Lfc0;

    invoke-static {v3, v4, v0, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_0
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Landroidx/compose/material3/p;->h:F

    invoke-static {v2, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Latc;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_2

    move v7, v5

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_4

    move v7, v5

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_2
    return-object v6

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_6

    move v7, v5

    :cond_6
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_8

    move v7, v5

    :cond_8
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_clear:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v4, :cond_a

    move v7, v5

    :cond_a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/lingq/core/ui/R$string;->ui_clear:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
