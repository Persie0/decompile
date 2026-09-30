.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz1;


# direct methods
.method public synthetic constructor <init>(Lqz1;I)V
    .locals 0

    iput p2, p0, Loz1;->a:I

    iput-object p1, p0, Loz1;->b:Lqz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Loz1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v0, v0, Loz1;->b:Lqz1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v4, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lqz1;->d:Lnz1;

    if-nez v2, :cond_1

    const v2, -0x5125f89e

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v4, -0x5125f89d

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-static {v2, v1}, Lhad;->d(Lnz1;Lye1;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v8, v2, Lpa1;->w:J

    const/16 v29, 0x0

    const v30, 0x3fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    const v2, -0x51220d98

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    iget-object v0, v0, Lqz1;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const v0, -0x51220d99

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lcom/lingq/core/settings/R$plurals;->settings_daily_streak_target_estimated_minutes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v0, v4, v1}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    :goto_2
    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x6df8f854

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    and-int/2addr v6, v4

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v6, v2, v4, v7}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v7, 0x30

    invoke-static {v6, v2, v12, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v6, v12, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v12, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/settings/R$string;->settings_coins:I

    invoke-static {v12, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    iget-boolean v0, v0, Lqz1;->c:Z

    if-eqz v0, :cond_7

    const v0, 0x1c8a6fac

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const v0, 0x1c8c2320

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
