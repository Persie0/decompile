.class public final synthetic Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(ILt66;)V
    .locals 0

    iput p1, p0, Loo1;->a:I

    iput-object p2, p0, Loo1;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Loo1;->a:I

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lxfa;->a:Lxfa;

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object v0, v0, Loo1;->b:Lt66;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v7, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj9;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v6, v1}, Le5d;->b(Le16;Luj9;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/lit8 v1, v8, 0x1

    move-object v13, v7

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->h:Ljj5;

    const/16 v6, 0x36

    invoke-static {v4, v1, v13, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v9, v1, Lfe9;->a:F

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lxzb;->a()Lp04;

    move-result-object v1

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lz1c;->a()Lp04;

    move-result-object v1

    goto :goto_3

    :goto_4
    sget v1, Lcom/lingq/feature/playlist/R$string;->audio_shuffle:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v9, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v5}, Las4;-><init>(FZ)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/feature/playlist/R$string;->audio_pause:I

    goto :goto_5

    :cond_5
    sget v0, Lcom/lingq/feature/playlist/R$string;->audio_play:I

    :goto_5
    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v1, Llw9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx9;

    iget-object v1, v1, Lvx9;->a:Lhe9;

    iget-wide v1, v1, Lhe9;->b:J

    sget-wide v15, Lvs9;->a:J

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7}, Ld32;->O(D)J

    move-result-wide v19

    new-instance v12, Lm20;

    move-wide/from16 v17, v1

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lm20;-><init>(JJJ)V

    const/16 v31, 0x6000

    const v32, 0x1bff4

    const-wide/16 v10, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_6
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_7

    move v6, v5

    :cond_7
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    invoke-static {v2, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v7, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_9

    move v6, v5

    :cond_9
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    invoke-static {v2, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v7, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
