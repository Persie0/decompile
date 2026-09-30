.class public final synthetic Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe9;


# direct methods
.method public synthetic constructor <init>(Lfe9;I)V
    .locals 0

    iput p2, p0, Lus6;->a:I

    iput-object p1, p0, Lus6;->b:Lfe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lus6;->a:I

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Lus6;->b:Lfe9;

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

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_can_adjust_level_later:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    iget v0, v0, Lfe9;->a:F

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3fbfc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v31, v9

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v6, :cond_2

    move v8, v7

    :cond_2
    and-int/lit8 v1, v9, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_what_you_can_achieve:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    iget v12, v0, Lfe9;->a:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Lb16;->a:Lb16;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v0, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x3fbfc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_1
    return-object v3

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

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    and-int/lit8 v6, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    iget v12, v0, Lfe9;->a:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    iget v6, v0, Lfe9;->f:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v6, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v6, v9, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v14, v9, Ltj3;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v9, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skill_vocabulary:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v13

    sget-object v13, Lnj0;->g:Lgc0;

    sget v12, Lcom/lingq/feature/onboarding/R$drawable;->ic_signup_cards:I

    invoke-static {v12, v9, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v9, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    move-object/from16 p1, v8

    iget-wide v7, v5, Lpa1;->a:J

    new-instance v5, Lqd0;

    invoke-direct {v5, v4, v7, v8}, Lqd0;-><init>(IJ)V

    const/16 v18, 0xc08

    const/16 v19, 0x30

    move-object v4, v14

    const/4 v14, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    move-object v8, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    move-object v5, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v17, v9

    const/16 v8, 0x1c

    invoke-static/range {v10 .. v19}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    new-instance v10, Las4;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Las4;-><init>(FZ)V

    iget v0, v0, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v13, Lgm5;

    invoke-direct {v13, v8}, Lgm5;-><init>(I)V

    invoke-direct {v11, v0, v12, v13}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v11, v0, v9, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v11, v9, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9, v1}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    invoke-static {v9, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v9, v2, v9, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->welcome_build_deep_vocabulary:I

    invoke-static {v9, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_learn_by_reading_listening:I

    invoke-static {v9, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
