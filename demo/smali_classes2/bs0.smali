.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbs0;->a:I

    iput p1, p0, Lbs0;->b:I

    iput-object p2, p0, Lbs0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lbs0;->a:I

    iput-object p1, p0, Lbs0;->c:Ljava/lang/Object;

    iput p2, p0, Lbs0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lbs0;->a:I

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v5, Lwe1;->a:Lp84;

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x1c

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget v13, v0, Lbs0;->b:I

    sget-object v14, Lb16;->a:Lb16;

    sget-object v15, Lxfa;->a:Lxfa;

    iget-object v2, v0, Lbs0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/2addr v3, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-static {v14, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v10, Lgm5;

    invoke-direct {v10, v9}, Lgm5;-><init>(I)V

    invoke-direct {v4, v0, v11, v10}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    invoke-static {v4, v0, v1, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_fire_red:I

    invoke-static {v0, v1, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    sget v0, Lcom/lingq/core/designsystem/R$color;->orange_activity_7:I

    invoke-static {v1, v0}, Lj8d;->a(Lye1;I)J

    move-result-wide v3

    new-instance v0, Lqd0;

    const/4 v6, 0x5

    invoke-direct {v0, v6, v3, v4}, Lqd0;-><init>(IJ)V

    const/16 v24, 0x38

    const/16 v25, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v0, Lcom/lingq/core/achievements/R$string;->streak_hit_goal_next_n_days:I

    add-int/lit8 v3, v13, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v12, v12, v7}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    :try_start_0
    new-instance v7, Lnn;

    new-instance v16, Lhe9;

    sget-object v21, Lbc3;->l:Lbc3;

    const/16 v34, 0x0

    const v35, 0xfffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v9, v16

    if-gez v4, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v4, v13

    invoke-direct {v7, v9, v10, v4}, Lnn;-><init>(Ljava/lang/Object;II)V

    new-instance v4, Lnn;

    new-instance v17, Lhe9;

    const/16 v35, 0x0

    const v36, 0xfffb

    const-wide/16 v18, 0x0

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v36}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v9, v17

    if-gez v6, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v6, v3

    invoke-direct {v4, v9, v10, v6}, Lnn;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v7, v4}, [Lnn;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    new-instance v4, Las4;

    invoke-direct {v4, v8, v11}, Las4;-><init>(FZ)V

    new-instance v6, Lon;

    invoke-direct {v6, v12, v0, v3}, Lon;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->q:J

    const/16 v39, 0x0

    const v40, 0x3fff8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v36, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-wide/from16 v18, v7

    invoke-static/range {v16 .. v40}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v17

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    new-instance v3, Lzy7;

    const/16 v0, 0xb

    invoke-direct {v3, v0, v2}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v3

    check-cast v16, Lui3;

    const v23, 0x180030

    const/16 v24, 0x3c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lhpc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v15

    :pswitch_0
    check-cast v2, Ldu7;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v37, p2

    check-cast v37, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcu7;

    iget v0, v2, Lcu7;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lps5;->b:Lvh9;

    move-object/from16 v1, v37

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->o:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v5, v3, Lpa1;->s:J

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->G:J

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    invoke-static {v14, v0, v1, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v4, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v17

    new-instance v0, Lks9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lks9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbf8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v0

    move-object/from16 v36, v2

    move-wide/from16 v18, v5

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    return-object v15

    :pswitch_1
    check-cast v2, La85;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v10, :cond_7

    move v0, v11

    goto :goto_6

    :cond_7
    move v0, v12

    :goto_6
    and-int/2addr v6, v11

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lz75;

    iget-object v6, v0, Lz75;->a:Lwy5;

    sget-object v9, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v1, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v14, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v10, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v10, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v10, v11, v1, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    move/from16 v43, v13

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v45, v15

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v8, Leh0;->h:Ljj5;

    move-object/from16 v46, v5

    sget-object v5, Lnj0;->l:Lfc0;

    move-object/from16 p0, v2

    const/4 v2, 0x6

    invoke-static {v8, v5, v1, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_8
    invoke-static {v1, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    move-object/from16 p3, v10

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 v47, v0

    iget-boolean v0, v1, Ltj3;->S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_9
    invoke-static {v1, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_words_vocabulary:I

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v17

    sget v0, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x8

    const/16 v24, 0xc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v14, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v25, Lbc3;->j:Lbc3;

    const/16 v40, 0x0

    const v41, 0x1ffbe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v25

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    invoke-static {v14, v5, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    sget-object v8, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    move-object/from16 v48, v8

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 v27, v0

    iget-boolean v0, v1, Ltj3;->S:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_a
    invoke-static {v1, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    const v0, 0x33ee1919

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v14, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v5, v0, v9}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v19

    iget-object v0, v6, Lwy5;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ic_level_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v9}, Lor;->U(ILye1;I)Ly27;

    move-result-object v17

    invoke-static {v6, v5}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    sget-object v20, Lnj0;->g:Lgc0;

    const/16 v25, 0x6d88

    const/16 v26, 0x60

    sget-object v21, Lhl1;->b:Ljj5;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    const v0, 0x33f914a7

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1, v14, v5}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_d
    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v15, v5, v4}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    sget-object v4, Lnj0;->K:Lec0;

    move-object/from16 v5, p3

    const/16 v8, 0x30

    invoke-static {v5, v4, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_e
    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Leh0;->f:Le41;

    const/16 v4, 0x36

    invoke-static {v0, v2, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_f
    invoke-static {v1, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v47

    iget v5, v0, Lz75;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->d:Lvx9;

    const/16 v40, 0x0

    const v41, 0x1ffbe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v27

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v38, v1

    move-object/from16 v37, v5

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v25

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v14, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    invoke-static {v1, v8}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->e()J

    move-result-wide v8

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->b:Lsi8;

    invoke-static {v14, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    invoke-static {v8, v9, v10}, Lsr;->U(Le16;FF)Le16;

    move-result-object v8

    move-object/from16 v9, v48

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move-object/from16 p3, v5

    move-object v10, v6

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 v44, v10

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_10
    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v43

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v5

    invoke-virtual {v5}, Lbx2;->e()J

    move-result-wide v19

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v37, v4

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v14, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v1, v4}, Lthb;->c(Lye1;Le16;)V

    iget-object v4, v0, Lz75;->e:Ljava/lang/Integer;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    move-object/from16 v5, p2

    const/16 v8, 0x36

    invoke-static {v5, v2, v1, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object v8, v4

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_11
    invoke-static {v1, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v8, :cond_12

    const v2, -0x4ff9886b

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    const v2, -0x4ff9886a

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v4, Lcom/lingq/feature/reader/R$string;->stats_words_to_next_level:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    :goto_12
    const-string v4, ""

    if-nez v2, :cond_13

    move-object/from16 v17, v4

    goto :goto_13

    :cond_13
    move-object/from16 v17, v2

    :goto_13
    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->a()J

    move-result-wide v5

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->b:Lsi8;

    invoke-static {v14, v5, v6, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    invoke-static {v2, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v1, v3}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_14
    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v8, :cond_17

    iget-object v0, v0, Lz75;->a:Lwy5;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lwy5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_16

    :goto_16
    move-object/from16 v17, v4

    goto :goto_17

    :cond_16
    move-object/from16 v17, v2

    goto :goto_17

    :cond_17
    iget-object v0, v0, Lz75;->b:Lwy5;

    invoke-virtual {v0}, Lwy5;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :goto_17
    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    sget v2, Laa1;->l:I

    sget-wide v19, Laa1;->e:J

    const/16 v40, 0x0

    const v41, 0x1ffba

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0x180180

    move-object/from16 v25, p3

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v14, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    move-object/from16 v0, v46

    if-ne v3, v0, :cond_19

    :cond_18
    new-instance v3, Lsk4;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lsk4;-><init>(La85;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->b:Lsi8;

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v18

    invoke-static/range {v44 .. v44}, Lss5;->l(Lwy5;)J

    move-result-wide v19

    const/16 v27, 0x0

    const/16 v28, 0x78

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v28}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_1a
    move-object/from16 v45, v15

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_18
    return-object v45

    :pswitch_2
    move v5, v13

    move-object/from16 v45, v15

    move-object v8, v2

    check-cast v8, Ltg9;

    move-object/from16 v0, p1

    check-cast v0, Luj8;

    move-object/from16 v13, p2

    check-cast v13, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lck;

    invoke-direct {v6, v5}, Lck;-><init>(I)V

    sget-object v0, Lyf1;->e:Lvh9;

    move-object v1, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn2;

    iget-object v12, v0, Lvn2;->e:Lv78;

    const/high16 v14, 0x30000

    const/16 v15, 0x18

    const-string v7, "Active Playlist"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/glance/appwidget/components/b;->a(Lck;Ljava/lang/String;Ltg9;Lon3;ZLoa1;Loa1;Lye1;II)V

    return-object v45

    :pswitch_3
    move-object/from16 v45, v15

    move-object v3, v2

    check-cast v3, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_1b

    const/4 v1, 0x1

    :goto_19
    const/16 v42, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v4, v4, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-static {v14, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v9}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7, v6}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v5, v1, v2, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1b

    :cond_1c
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1b
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$string;->settings_font_size:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

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

    move-object/from16 v36, v2

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v14, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lua3;->a:Ljava/util/List;

    const/4 v5, 0x6

    iget v0, v0, Lbs0;->b:I

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v36

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/ui/a;->a(Le16;ILjava/util/List;Lvi3;Lye1;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_1d
    move-object v4, v2

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_1c
    return-object v45

    :pswitch_4
    move v5, v13

    move-object/from16 v45, v15

    move-object v8, v2

    check-cast v8, Lhr0;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    const/16 v42, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    and-int/lit8 v2, v2, 0x1

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->L:Lec0;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    invoke-direct {v4, v9}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v3, v1, v7, v4}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v3, v2, v11, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, v11, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_1f
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1f
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    iget v0, v8, Lhr0;->d:I

    invoke-static {v0}, Ld32;->e(I)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, Lb6d;->c(Le16;Ljava/lang/String;Lhr0;JLye1;I)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v11, v0}, Lb6d;->h(IILye1;Le16;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_20
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_20
    return-object v45

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
