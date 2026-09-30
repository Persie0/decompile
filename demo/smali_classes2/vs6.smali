.class public final synthetic Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe9;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lxs6;


# direct methods
.method public synthetic constructor <init>(Lfe9;Landroid/content/Context;Lxs6;I)V
    .locals 0

    iput p4, p0, Lvs6;->a:I

    iput-object p1, p0, Lvs6;->b:Lfe9;

    iput-object p2, p0, Lvs6;->c:Landroid/content/Context;

    iput-object p3, p0, Lvs6;->d:Lxs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v1, v0, Lvs6;->a:I

    const/4 v2, 0x5

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v4, 0x30

    const/16 v5, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lxfa;->a:Lxfa;

    sget-object v8, Lb16;->a:Lb16;

    const/4 v9, 0x1

    iget-object v10, v0, Lvs6;->d:Lxs6;

    iget-object v11, v0, Lvs6;->c:Landroid/content/Context;

    iget-object v0, v0, Lvs6;->b:Lfe9;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/2addr v3, v9

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8}, Ll70;->y(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v14

    sget-object v18, Lnj0;->K:Lec0;

    iget v1, v0, Lfe9;->l:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    invoke-direct {v4, v13}, Lgm5;-><init>(I)V

    invoke-direct {v3, v1, v9, v4}, Luu;-><init>(FZLvu;)V

    iget v1, v0, Lfe9;->i:F

    new-instance v4, Lx17;

    invoke-direct {v4, v1, v1, v1, v1}, Lx17;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Lws6;

    invoke-direct {v5, v0, v11, v10, v12}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v5

    check-cast v22, Lvi3;

    const/high16 v24, 0x30000

    const/16 v25, 0x1ca

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v25}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_2
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v14, p2

    check-cast v14, Lye1;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x11

    if-eq v1, v5, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    move v1, v12

    :goto_3
    and-int/lit8 v5, v15, 0x1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    iget v1, v0, Lfe9;->a:F

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    iget v5, v0, Lfe9;->f:F

    new-instance v15, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v13}, Lgm5;-><init>(I)V

    invoke-direct {v15, v5, v9, v6}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-static {v15, v5, v14, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v14, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v17

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skill_vocabulary:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    sget-object v18, Lnj0;->g:Lgc0;

    sget v1, Lcom/lingq/feature/onboarding/R$drawable;->ic_signup_flame:I

    invoke-static {v1, v14, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    sget-object v3, Lcx2;->a:Lvh9;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    move-object/from16 p1, v13

    invoke-virtual {v3}, Lbx2;->h()J

    move-result-wide v12

    new-instance v3, Lqd0;

    invoke-direct {v3, v2, v12, v13}, Lqd0;-><init>(IJ)V

    const/16 v23, 0xc08

    const/16 v24, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v15

    move-object v15, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    new-instance v2, Las4;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Las4;-><init>(FZ)V

    iget v0, v0, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v3, v0, v8, v12}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v3, v0, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    :goto_5
    move-object/from16 v1, p1

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ltj3;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v14, v6, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->welcome_make_language_habit:I

    iget-object v1, v10, Lxs6;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v14

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v1, Lcom/lingq/feature/onboarding/R$string;->welcome_goals_challenges_reminders:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_a

    const/4 v1, 0x1

    :goto_8
    const/16 v40, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v5, v9, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    iget v14, v0, Lfe9;->a:F

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    iget v5, v0, Lfe9;->f:F

    new-instance v9, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v9, v5, v13, v12}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-static {v9, v5, v6, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_skill_vocabulary:I

    invoke-static {v6, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lnj0;->g:Lgc0;

    sget v8, Lcom/lingq/feature/onboarding/R$drawable;->ic_signup_earphones:I

    const/4 v2, 0x0

    invoke-static {v8, v6, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    iget-wide v6, v1, Lpa1;->f:J

    new-instance v1, Lqd0;

    move-object/from16 p2, v3

    const/4 v3, 0x5

    invoke-direct {v1, v3, v6, v7}, Lqd0;-><init>(IJ)V

    const/16 v20, 0xc08

    const/16 v21, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v3, v13

    move-object v6, v14

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object v12, v8

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v7, v19

    new-instance v8, Las4;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v8, v12, v13}, Las4;-><init>(FZ)V

    iget v0, v0, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v12, v0, v13, v14}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v12, v0, v7, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v14, v7, Ltj3;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v7, v1}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_b
    invoke-static {v7, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v7, v9, v7, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->welcome_become_fluent_listener:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    const/16 v64, 0x0

    const v65, 0x1fffe

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    move-object/from16 v61, v0

    move-object/from16 v62, v7

    invoke-static/range {v41 .. v65}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->welcome_listen_until_following:I

    iget-object v1, v10, Lxs6;->a:Ljava/lang/String;

    invoke-static {v11, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    move-object/from16 v61, v0

    invoke-static/range {v41 .. v65}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_d
    move-object/from16 v22, v7

    move-object v7, v6

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_c
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
