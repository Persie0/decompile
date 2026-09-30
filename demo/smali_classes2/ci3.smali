.class public final synthetic Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli3;


# direct methods
.method public synthetic constructor <init>(Lli3;I)V
    .locals 0

    iput p2, p0, Lci3;->a:I

    iput-object p1, p0, Lci3;->b:Lli3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lci3;->a:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lci3;->b:Lli3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v7, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v0, Lli3;->d:Ljava/util/List;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v8, v1, Lpa1;->a:J

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->a:J

    const/16 v23, 0x0

    const/16 v24, 0x3b9

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v24}, Lcom/lingq/core/premium/a;->x(Le16;Ljava/util/List;JJJJJJFFLye1;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_0
    return-object v4

    :pswitch_0
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

    if-eq v1, v3, :cond_2

    move v5, v6

    :cond_2
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lli3;->l:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/core/premium/R$string;->onboarding_reminder_trial_title:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/lingq/core/premium/R$string;->onboarding_free_trial_title:I

    :goto_1
    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v9, v1, Lzda;->d:Lvx9;

    sget-object v14, Lbc3;->j:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->o:J

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v14, v1, Lfe9;->f:F

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->k:F

    const/16 v17, 0x5

    sget-object v12, Lb16;->a:Lb16;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    new-instance v0, Lks9;

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_5

    move v5, v6

    :cond_5
    and-int/lit8 v1, v7, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v0, Lli3;->d:Ljava/util/List;

    const/16 v23, 0x0

    const/16 v24, 0x3fd

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v24}, Lcom/lingq/core/premium/a;->x(Le16;Ljava/util/List;JJJJJJFFLye1;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_3
    return-object v4

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

    if-eq v1, v3, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lli3;->s:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const v1, 0x6f6b11e5

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x6f6b11e6

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5}, Ltj3;->q(Z)V

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, v0, Lli3;->r:Ljava/lang/String;

    :cond_9
    move-object v8, v1

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v9, v1, Lzda;->g:Lvx9;

    sget-object v14, Lbc3;->j:Lbc3;

    const/16 v24, 0x0

    const v25, 0xfffffb

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v10, v0, Lpa1;->a:J

    new-instance v0, Lks9;

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_6
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_c

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x4

    goto :goto_7

    :cond_b
    move v7, v8

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    and-int/lit8 v7, v3, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_d

    move v7, v6

    goto :goto_8

    :cond_d
    move v7, v5

    :goto_8
    and-int/2addr v3, v6

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v7}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lnj0;->g:Lgc0;

    invoke-static {v10, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v3}, Lthb;->C(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    invoke-static {v1, v3, v7, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    sget-object v13, Lnj0;->K:Lec0;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, Lx;

    const/16 v1, 0x14

    invoke-direct {v3, v0, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v3

    check-cast v17, Lvi3;

    const/high16 v19, 0x30000

    const/16 v20, 0x1de

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
