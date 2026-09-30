.class public final synthetic Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p2, p0, Ljx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Ljx0;->a:I

    const-string v1, ", "

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v3, v6

    :cond_0
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v1, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v1, v0, v6, v4}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->H:Lfc0;

    const/16 v4, 0x30

    invoke-static {v1, v0, v15, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v4, v15, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v9, v15, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/token/R$drawable;->ic_lynx:I

    invoke-static {v0, v15, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v0, Lcom/lingq/feature/chat/R$string;->chat_title:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->i:Lvx9;

    sget-object v21, Lbc3;->i:Lbc3;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    const/16 v31, 0x0

    const v32, 0x1fffe

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v4, :cond_5

    move v3, v6

    :cond_5
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0x180

    const/16 v15, 0x8

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_7

    move v3, v6

    :cond_7
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v1, v3, :cond_8

    const-string v1, ""

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lt66;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    new-instance v2, Lbj;

    invoke-direct {v2, v5, v1}, Lbj;-><init>(ILt66;)V

    const v1, 0x485c0035

    invoke-static {v1, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0xc00006

    const/16 v20, 0x7e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_5
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_a

    move v3, v6

    :cond_a
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/lingq/feature/chat/R$string;->chat_message_intro:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_6
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_c

    move v3, v6

    :cond_c
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v18, 0x6

    const/16 v19, 0x1fe

    sget-object v8, Lsnb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_7

    :cond_d
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_7
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_e

    move v3, v6

    :cond_e
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/lingq/feature/chat/R$string;->chat_title:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_8

    :cond_f
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_8
    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_10

    move v3, v6

    :cond_10
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_9
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_12

    move v3, v6

    :cond_12
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_challenges:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_a

    :cond_13
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_a
    return-object v7

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v4, :cond_14

    move v3, v6

    :cond_14
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v8

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_b

    :cond_15
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_b
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_16

    move v3, v6

    :cond_16
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lor;->u()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_c

    :cond_17
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_c
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_18

    move v3, v6

    :cond_18
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_challenges:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_d

    :cond_19
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_d
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_1b

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_1b
    :goto_e
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1c

    move v3, v6

    :cond_1c
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_f

    :cond_1d
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_f
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_1e

    move v3, v6

    :cond_1e
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v8

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_close:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_10
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_20

    move v3, v6

    :cond_20
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lcom/lingq/feature/library/R$string;->archive_confirmation_title:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_11

    :cond_21
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_11
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_23

    check-cast v0, Ltj3;

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_23
    :goto_12
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_24

    move v3, v6

    :cond_24
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lcom/lingq/core/ui/R$string;->settings_dictionary_languages:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

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

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_13

    :cond_25
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_13
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_26

    move v3, v6

    :cond_26
    and-int/2addr v1, v6

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_14
    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lnn3;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lin1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Le8d;->b(Lye1;I)V

    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Le8d;->a(Lye1;I)V

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Le8d;->d(Lye1;I)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ln71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lg71;

    if-eqz v2, :cond_2a

    check-cast v1, Lg71;

    iget-object v1, v1, Lg71;->a:Ld71;

    iget-object v1, v1, Ld71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string v2, "course-header-"

    :goto_17
    invoke-static {v1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2a
    instance-of v2, v1, Li71;

    if-eqz v2, :cond_2b

    check-cast v1, Li71;

    iget-object v1, v1, Li71;->a:Lf71;

    iget-object v1, v1, Lf71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string v2, "course-info-"

    goto :goto_17

    :cond_2b
    instance-of v2, v1, Lm71;

    if-eqz v2, :cond_2d

    check-cast v1, Lm71;

    iget-object v1, v1, Lm71;->a:Lp91;

    iget-object v1, v1, Lp91;->a:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/Sort;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_2c
    const-string v1, "course-filter-"

    invoke-static {v1, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_2d
    instance-of v2, v1, Lk71;

    if-eqz v2, :cond_2e

    check-cast v1, Lk71;

    iget-object v1, v1, Lk71;->a:Lh81;

    iget-object v1, v1, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    const-string v2, "lesson-"

    goto :goto_17

    :cond_2e
    instance-of v2, v1, Ll71;

    if-eqz v2, :cond_2f

    check-cast v1, Ll71;

    iget v1, v1, Ll71;->a:I

    const-string v2, "lesson-loading-"

    goto :goto_17

    :cond_2f
    sget-object v2, Lh71;->a:Lh71;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v1, "course-header-loading"

    goto :goto_18

    :cond_30
    sget-object v2, Lj71;->a:Lj71;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "empty"

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_31
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    :goto_19
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lb8d;->a(Lye1;I)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lc7d;->a(Lye1;I)V

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lb7d;->d(Lye1;I)V

    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lz6d;->b(Lye1;I)V

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lingq/feature/chat/i;->d(Lye1;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
