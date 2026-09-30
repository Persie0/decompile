.class public final synthetic Lqia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwia;


# direct methods
.method public synthetic constructor <init>(Lwia;I)V
    .locals 0

    iput p2, p0, Lqia;->a:I

    iput-object p1, p0, Lqia;->b:Lwia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lqia;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lqia;->b:Lwia;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v1, v10, 0x1

    move-object v15, v9

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v3, v4, v1, v7}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v8, v1, Lfe9;->a:F

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    iget-object v10, v0, Lwia;->e:Lvk8;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->a:J

    const/4 v14, 0x1

    const/16 v16, 0xc00

    invoke-static/range {v10 .. v16}, Lu9d;->e(Lvk8;Le16;JZLye1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lwia;->r:Z

    invoke-static {v0, v2, v8}, Lcom/lingq/core/premium/a;->E(ZLye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v8

    :goto_3
    and-int/lit8 v6, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->k:F

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-static {v1, v3, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-virtual {v9, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v14, v1, Lfe9;->f:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    iget-object v0, v0, Lwia;->f:Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v1, Lcom/lingq/core/premium/delegate/UpgradeTier;->PREMIUM_YEAR:Lcom/lingq/core/premium/delegate/UpgradeTier;

    if-ne v0, v1, :cond_5

    const v0, 0x5993e0f8

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->settings_upgrade_change_plan:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Ltj3;->q(Z)V

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_5
    const v0, 0x5995869e

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_reach_your_goals:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v12, v0, Lzda;->e:Lvx9;

    sget-object v17, Lbc3;->h:Lbc3;

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v12 .. v28}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    new-instance v0, Lks9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbfc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_6
    move-object/from16 v31, v9

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
