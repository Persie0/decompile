.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(ILt66;)V
    .locals 0

    iput p1, p0, Lbj;->a:I

    iput-object p2, p0, Lbj;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt66;II)V
    .locals 0

    .line 8
    iput p3, p0, Lbj;->a:I

    iput-object p1, p0, Lbj;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lbj;->a:I

    const/16 v2, 0x1c

    sget-object v3, Lwe1;->a:Lp84;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lbj;->b:Lt66;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/2addr v10, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v10, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->f:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    invoke-direct {v11, v2}, Lgm5;-><init>(I)V

    invoke-direct {v10, v6, v8, v11}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v10, v2, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/settings/R$string;->settings_delete_account_message:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v34, 0x0

    const v35, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Ldt6;

    const/16 v2, 0xd

    invoke-direct {v4, v2, v0}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v4

    check-cast v12, Lvi3;

    const/high16 v33, 0xc00000

    const v34, 0x7dfff8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x180

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lnj0;->J:Lec0;

    and-int/lit8 v12, v10, 0x3

    if-eq v12, v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    and-int/2addr v10, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v10, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v12, Lgm5;

    invoke-direct {v12, v2}, Lgm5;-><init>(I)V

    invoke-direct {v10, v6, v8, v12}, Luu;-><init>(FZLvu;)V

    invoke-static {v10, v11, v1, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v6, Lcom/lingq/core/settings/R$string;->dev_options_server_switch_message:I

    invoke-static {v1, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const v6, -0x31b24785

    invoke-virtual {v1, v6}, Ltj3;->b0(I)V

    invoke-static {}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getEntries()Lys2;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v1, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v2}, Lgm5;-><init>(I)V

    invoke-direct {v14, v13, v8, v15}, Luu;-><init>(FZLvu;)V

    sget-object v13, Lnj0;->l:Lfc0;

    invoke-static {v14, v13, v1, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v1, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v4, v1, Ltj3;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p0, v6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v6}, Ltj3;->e(I)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, La45;

    const/16 v6, 0x19

    invoke-direct {v7, v6, v10, v0}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lui3;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v40, v17

    move-object/from16 v17, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v6

    move-object/from16 v6, v40

    invoke-static/range {v12 .. v18}, Lkic;->a(ZLui3;Le16;ZLfq7;Lye1;I)V

    move-object/from16 v12, v17

    sget-object v13, Leh0;->d:Lsu;

    const/4 v14, 0x0

    invoke-static {v13, v11, v12, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    move-object/from16 v39, v9

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v12}, Ltj3;->f0()V

    move-object/from16 p1, v10

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v12, v2}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    invoke-static {v12, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v12, v6, v12, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v33, v12

    invoke-virtual/range {p1 .. p1}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v33

    invoke-virtual/range {p1 .. p1}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    const v36, 0x1fffe

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    move-object/from16 v6, p0

    move v8, v2

    move-object/from16 v9, v39

    const/16 v2, 0x1c

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_b
    move v14, v7

    move v2, v8

    move-object/from16 v39, v9

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v39, v9

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v39

    :pswitch_1
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_d

    const/4 v7, 0x1

    :goto_9
    const/16 v37, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v2, v2, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v1

    :goto_b
    move-object v8, v1

    goto :goto_c

    :cond_e
    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v1

    goto :goto_b

    :goto_c
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Collapse"

    :goto_d
    move-object v9, v0

    goto :goto_e

    :cond_f
    const-string v0, "More actions"

    goto :goto_d

    :goto_e
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0x180

    const/16 v15, 0x8

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_f

    :cond_10
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_f
    return-object v39

    :pswitch_2
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_11

    const/4 v4, 0x1

    :goto_10
    const/16 v37, 0x1

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->b:Lsi8;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-instance v4, Lhj4;

    const/4 v5, 0x0

    const/16 v7, 0x7b

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v4, v9, v14, v5, v7}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_12

    new-instance v5, Ldt6;

    const/16 v3, 0xb

    invoke-direct {v5, v3, v0}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v5

    check-cast v7, Lvi3;

    const/high16 v28, 0x6030000

    const v29, 0x5b7ff8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    invoke-static/range {v6 .. v29}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_12

    :cond_13
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_12
    return-object v39

    :pswitch_3
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_14

    const/4 v7, 0x1

    :goto_13
    const/16 v37, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    goto :goto_13

    :goto_14
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " / 120"

    invoke-static {v0, v2}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    new-instance v0, Lks9;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbfc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x30

    move-object/from16 v20, v0

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_15

    :cond_15
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_15
    return-object v39

    :pswitch_4
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_16

    const/4 v4, 0x1

    :goto_16
    const/16 v37, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v2, v2, 0x1

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lbbd;->c()Lp04;

    move-result-object v1

    goto :goto_18

    :cond_17
    invoke-static {}, Lhka;->a()Lp04;

    move-result-object v1

    :goto_18
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "Hide password"

    goto :goto_19

    :cond_18
    const-string v2, "Show password"

    :goto_19
    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v3, :cond_1a

    :cond_19
    new-instance v5, Ldo4;

    const/16 v3, 0x11

    invoke-direct {v5, v3, v0}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lui3;

    new-instance v0, Lmw6;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v2, v14}, Lmw6;-><init>(Lp04;Ljava/lang/String;I)V

    const v1, -0x71bd7024

    invoke-static {v1, v0, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1a

    :cond_1b
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_1a
    return-object v39

    :pswitch_5
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Loxb;->b(Lt66;Lye1;I)V

    return-object v39

    :pswitch_6
    move/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Loxb;->f(Lt66;Lye1;I)V

    return-object v39

    :pswitch_7
    move/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_1c

    move/from16 v4, v37

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    :goto_1b
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1d

    new-instance v2, Llz5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Llz5;-><init>(I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lvi3;

    const/4 v14, 0x0

    invoke-static {v5, v14, v2}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1c

    :cond_1e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1c
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi3;

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_1f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1d
    return-object v39

    :pswitch_8
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_20

    const/4 v3, 0x1

    :goto_1e
    const/16 v37, 0x1

    goto :goto_1f

    :cond_20
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5f51dd36

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/data/R$string;->register_email_invalid:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_20
    move-object v4, v0

    goto :goto_21

    :cond_21
    const/4 v14, 0x0

    const v0, -0x5f500e45

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    const-string v0, ""

    goto :goto_20

    :goto_21
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->w:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_22

    :cond_22
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_22
    return-object v39

    :pswitch_9
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_23

    const/4 v4, 0x1

    :goto_23
    const/16 v37, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    goto :goto_23

    :goto_24
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v2, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v2, v6, v1, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

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

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_24

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_25

    :cond_24
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_25
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    new-instance v2, Lhj4;

    new-instance v4, Lxi5;

    const-string v5, "es"

    invoke-direct {v4, v5}, Lxi5;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3b

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-direct {v2, v7, v14, v4, v5}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_25

    new-instance v4, Lal;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v0}, Lal;-><init>(ILt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v7, v4

    check-cast v7, Lvi3;

    const/high16 v27, 0x30000

    const v28, 0x7f7fb0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lsnb;->c:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180db0

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v28}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_26
    return-object v39

    :pswitch_a
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_27

    const/4 v3, 0x1

    :goto_27
    const/16 v37, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v2, v2, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lu8d;->a()Lp04;

    move-result-object v4

    sget v1, Lcom/lingq/core/ui/R$string;->ui_copy_text:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x20af548a

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    :goto_29
    move-wide v7, v0

    goto :goto_2a

    :cond_28
    const/4 v14, 0x0

    const v0, -0x20ada22d

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->i()J

    move-result-wide v0

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_29

    :goto_2a
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2b

    :cond_29
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2b
    return-object v39

    :pswitch_b
    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2a

    const/4 v3, 0x1

    :goto_2c
    const/16 v37, 0x1

    goto :goto_2d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2d
    and-int/lit8 v2, v2, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_audio_m:I

    const/4 v14, 0x0

    invoke-static {v1, v9, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    sget v1, Lcom/lingq/core/ui/R$string;->ui_play_audio:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7665b9a9

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    :goto_2e
    move-wide v7, v0

    goto :goto_2f

    :cond_2b
    const/4 v14, 0x0

    const v0, 0x76678b06

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->i()J

    move-result-wide v0

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_2e

    :goto_2f
    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_30

    :cond_2c
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_30
    return-object v39

    :pswitch_c
    move v2, v4

    move-object/from16 v39, v9

    move-object/from16 v1, p1

    check-cast v1, Lj84;

    move-object/from16 v3, p2

    check-cast v3, Lj84;

    sget v4, Ltw5;->a:F

    iget v4, v3, Lj84;->a:I

    iget v5, v3, Lj84;->d:I

    iget v7, v3, Lj84;->c:I

    iget v8, v3, Lj84;->b:I

    iget v9, v1, Lj84;->c:I

    iget v10, v1, Lj84;->b:I

    iget v11, v1, Lj84;->d:I

    iget v12, v1, Lj84;->a:I

    const/4 v13, 0x0

    if-lt v4, v9, :cond_2d

    :goto_31
    move v1, v13

    goto :goto_32

    :cond_2d
    if-gt v7, v12, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-virtual {v3}, Lj84;->d()I

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_31

    :cond_2f
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v1, Lj84;->c:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v9

    div-int/2addr v1, v6

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3}, Lj84;->d()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    :goto_32
    if-lt v8, v11, :cond_30

    :goto_33
    move v4, v13

    goto :goto_34

    :cond_30
    if-gt v5, v10, :cond_31

    move v4, v2

    goto :goto_34

    :cond_31
    invoke-virtual {v3}, Lj84;->b()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_33

    :cond_32
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v2

    div-int/2addr v4, v6

    sub-int/2addr v4, v8

    int-to-float v2, v4

    invoke-virtual {v3}, Lj84;->b()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    :goto_34
    invoke-static {v1, v4}, Lomd;->m(FF)J

    move-result-wide v1

    new-instance v3, Lk9a;

    invoke-direct {v3, v1, v2}, Lk9a;-><init>(J)V

    invoke-interface {v0, v3}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v39

    :pswitch_data_0
    .packed-switch 0x0
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
