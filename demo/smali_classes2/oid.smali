.class public abstract Loid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/ui/UpgradeReason;Lui3;Lye1;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v10, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v1, -0x6ad53a4f

    invoke-virtual {v7, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    sget-object v11, Lb16;->a:Lb16;

    if-nez v2, :cond_5

    invoke-virtual {v7, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_go_premium:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/lingq/core/ui/R$string;->upgrade_go_premium_now:I

    invoke-static {v7, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lbx4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    packed-switch v9, :pswitch_data_0

    const v1, 0x13b39323

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reason "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has a redesigned prompt; it must not render the legacy card"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const v2, 0x13b37898

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    new-instance v2, Luw4;

    sget v9, Lcom/lingq/core/premium/R$string;->upgrade_reason_voices_premium_title:I

    invoke-static {v7, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_reason_voices_premium_desc:I

    invoke-static {v7, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v9, v12, v4}, Luw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :pswitch_1
    const v2, 0x13b35c88

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    new-instance v2, Luw4;

    sget v9, Lcom/lingq/core/premium/R$string;->upgrade_reason_voices_title:I

    invoke-static {v7, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_reason_voices_desc:I

    invoke-static {v7, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v9, v12, v4}, Luw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :pswitch_2
    const v9, 0x13b34549

    invoke-virtual {v7, v9}, Ltj3;->b0(I)V

    new-instance v9, Luw4;

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_reason_explain_premium_desc:I

    invoke-static {v7, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v2, v12, v4}, Luw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    :goto_5
    move-object v2, v9

    goto :goto_6

    :pswitch_3
    const v9, 0x13b32fda

    invoke-virtual {v7, v9}, Ltj3;->b0(I)V

    new-instance v9, Luw4;

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_generate_tts:I

    invoke-static {v7, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v2, v12, v4}, Luw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :pswitch_4
    const v9, 0x13b31920

    invoke-virtual {v7, v9}, Ltj3;->b0(I)V

    new-instance v9, Luw4;

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_multiple_playlists:I

    invoke-static {v7, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v2, v12, v4}, Luw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :pswitch_5
    const v9, 0x13b30244

    invoke-virtual {v7, v9}, Ltj3;->b0(I)V

    new-instance v9, Luw4;

    sget v12, Lcom/lingq/core/premium/R$string;->upgrade_to_complete_challenges:I

    invoke-static {v7, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v2, v12, v4}, Luw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v9, Lnj0;->K:Lec0;

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v7, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    const/16 v3, 0x1c

    invoke-direct {v15, v3}, Lgm5;-><init>(I)V

    invoke-direct {v14, v13, v6, v15}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v14, v9, v7, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_crown:I

    invoke-static {v3, v7, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    sget-wide v8, Laa1;->k:J

    invoke-virtual {v7, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v15, v4, Lfe9;->a:F

    const/16 v16, 0x7

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v13

    move-object/from16 v36, v11

    const/16 v17, 0xc38

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v11, v3

    move-object/from16 v16, v7

    move-wide v14, v8

    invoke-static/range {v11 .. v18}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->h:Lvx9;

    new-instance v9, Lks9;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfe

    move v12, v11

    iget-object v11, v2, Luw4;->a:Ljava/lang/String;

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move/from16 v7, v23

    move-object/from16 v23, v9

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v32

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    new-instance v9, Lks9;

    invoke-direct {v9, v7}, Lks9;-><init>(I)V

    iget-object v11, v2, Luw4;->b:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v23, v9

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v32

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v13, v3, Lfe9;->a:F

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v36

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    new-instance v4, Lse0;

    const/16 v8, 0x10

    invoke-direct {v4, v2, v8}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3a47b57b

    invoke-static {v2, v4, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x9

    const v4, 0xe000

    and-int/2addr v1, v4

    const/high16 v4, 0x30000

    or-int v8, v1, v4

    const/16 v9, 0xe

    move v1, v6

    move-object v6, v2

    const/4 v2, 0x0

    move v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v11, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lw4;

    invoke-direct {v2, v0, v5, v10}, Lw4;-><init>(Lcom/lingq/core/ui/UpgradeReason;Lui3;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
