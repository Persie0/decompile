.class public abstract Lcom/lingq/feature/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lom6;Lvi3;Lye1;I)V
    .locals 33

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, 0x66e8c1c1

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v3, :cond_2

    move v1, v15

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v3, v4, Lom6;->g:Z

    iget-object v6, v4, Lom6;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const v3, -0x57d15a32

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->q:J

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    :goto_3
    move-wide/from16 v16, v7

    goto :goto_4

    :cond_3
    const v3, -0x57d07b05

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->q:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    sget-object v3, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_4

    move v0, v15

    goto :goto_5

    :cond_4
    move v0, v14

    :goto_5
    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, La45;

    const/16 v0, 0x9

    invoke-direct {v2, v0, v5, v4}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lui3;

    const/16 v0, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v14, v2, v8, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v2, v15, v9}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->l:Lfc0;

    invoke-static {v8, v2, v11, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x42340000    # 45.0f

    if-eqz v6, :cond_8

    const-string v7, "http"

    invoke-static {v6, v7, v15}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v15, :cond_8

    const v1, -0x2f80fb1

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-static {v3, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->c:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v18

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v0

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    iget-object v6, v4, Lom6;->d:Ljava/lang/String;

    move-object v1, v12

    const/16 v12, 0x30

    move-object v7, v13

    const/16 v13, 0xff8

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v32, v8

    move-object v8, v0

    move-object/from16 v0, v32

    invoke-static/range {v6 .. v13}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    move-object/from16 v4, v18

    move-object/from16 v18, v0

    move-object v0, v4

    move v4, v6

    move-object/from16 v31, v14

    move v5, v15

    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_8
    move-object/from16 v19, v9

    move-object v7, v12

    move-object/from16 v18, v13

    const v9, -0x2f2fc7a

    invoke-virtual {v11, v9}, Ltj3;->b0(I)V

    const-string v9, "like"

    invoke-static {v6, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v1, Lcom/lingq/feature/notifications/R$drawable;->ic_notifications_heart_icon:I

    goto :goto_8

    :cond_9
    const-string v9, "challenge"

    invoke-static {v6, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget v1, Lcom/lingq/feature/notifications/R$drawable;->ic_notifications_challenge_icon:I

    goto :goto_8

    :cond_a
    iget-object v6, v4, Lom6;->f:Ljava/lang/String;

    if-eqz v6, :cond_b

    sget v9, Lcom/lingq/feature/notifications/R$drawable;->ic_notifications_generic_icon:I

    invoke-static {v9, v1, v6}, Labd;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :cond_b
    sget v1, Lcom/lingq/feature/notifications/R$drawable;->ic_notifications_generic_icon:I

    :goto_8
    invoke-static {v3, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->c:Lsi8;

    invoke-static {v0, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v20

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v0

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v11, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    move-object v9, v14

    const/16 v14, 0x38

    move v10, v15

    const/16 v15, 0x78

    move-object v12, v7

    const/4 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v4

    move v4, v6

    move-object/from16 v31, v13

    move/from16 v5, v20

    move-object/from16 v13, v27

    move-object v6, v1

    move-object/from16 v1, v21

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v13

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :goto_9
    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v5, v9}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v8, v7, v11, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v11, v1}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_a
    invoke-static {v11, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v18

    move-object/from16 v0, v19

    invoke-static {v7, v11, v0, v11, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v13, v31

    invoke-static {v11, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v0, v4, Lom6;->h:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    move-wide/from16 v18, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    const/high16 v24, 0x40000

    invoke-static/range {v18 .. v24}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->m:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v8, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    iget-object v6, v4, Lom6;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    const-wide/16 v11, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    iget-object v1, v4, Lom6;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    move-object v6, v1

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->l:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

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

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_b
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lzk;

    const/16 v2, 0x1b

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final b(Le16;Lye1;I)V
    .locals 16

    move/from16 v0, p2

    sget-object v1, Lnj0;->J:Lec0;

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x35bd4010

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->m:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v7, v10}, Luu;-><init>(FZLvu;)V

    invoke-static {v9, v1, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, -0x744dd5dd

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    move v5, v6

    :goto_2
    const/4 v8, 0x4

    if-ge v5, v8, :cond_4

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v12, Lgm5;

    invoke-direct {v12, v11}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v12}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->l:Lfc0;

    invoke-static {v10, v9, v2, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v12, v2, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v3, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->c:Lsi8;

    invoke-static {v8, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    invoke-static {v7}, Lx74;->H(Le16;)Le16;

    move-result-object v7

    invoke-static {v7, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v11}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v4, v8, v11, v6}, Luu;-><init>(FZLvu;)V

    const/4 v6, 0x0

    invoke-static {v4, v1, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    move v8, v5

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    invoke-static {v2, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v2, v12, v2, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->c:Lsi8;

    invoke-static {v5, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v3, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->c:Lsi8;

    invoke-static {v5, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    add-int/lit8 v5, v8, 0x1

    move v7, v11

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v11, 0x1c

    goto/16 :goto_2

    :cond_4
    move v11, v7

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    invoke-virtual {v2, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_5
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lpd;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4, v3}, Lpd;-><init>(IILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/lingq/feature/notifications/b;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x46e8f0f0

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v14, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/feature/notifications/b;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/notifications/b;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v14, Lcom/lingq/feature/notifications/b;->l:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    new-instance v4, Lfo6;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo6;

    invoke-direct {v4, v3}, Lfo6;-><init>(Lqo6;)V

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v12, Lcom/lingq/feature/notifications/NotificationsScreenKt$NotificationsRoute$1$1;

    const-string v17, "handleAction(Lcom/lingq/feature/notifications/NotificationsAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/notifications/b;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_6
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Li75;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lvi3;

    invoke-static {v4, v5, v2, v7, v10}, Lcom/lingq/feature/notifications/a;->d(Lfo6;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lwa5;

    const/4 v4, 0x6

    invoke-direct {v3, v14, v1, v4, v0}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lfo6;Lvi3;Lvi3;Lye1;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, 0x56874f39

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lt66;

    const/4 v8, 0x3

    invoke-static {v6, v12, v8}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    or-int v0, v9, v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lcom/lingq/feature/notifications/NotificationsScreenKt$NotificationsScreen$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v1, v0}, Lcom/lingq/feature/notifications/NotificationsScreenKt$NotificationsScreen$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lzi3;

    invoke-static {v12, v3, v8}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v7

    new-instance v0, Leo6;

    invoke-direct {v0, v5, v1, v6, v6}, Leo6;-><init>(Lvi3;Lvi3;IB)V

    const v3, -0x7b7d6003

    invoke-static {v3, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v0, Lhn0;

    move-object v4, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lhn0;-><init>(Lvi3;Lt66;Landroidx/compose/foundation/lazy/b;Lfo6;Lvi3;)V

    const v1, 0x499383c8    # 1208441.0f

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000036

    const/16 v14, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v0, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lzk;

    const/16 v2, 0x1c

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
