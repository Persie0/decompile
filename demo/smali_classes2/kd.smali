.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lkd;->a:I

    iput-object p2, p0, Lkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Lru1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v4, v6

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v8, v14, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v4

    const/16 v13, 0xe

    invoke-static {v3, v4, v7, v13}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->g:F

    const/4 v15, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v13, v7, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->h:F

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->g:F

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-static {v3}, Lthb;->y(Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->g:F

    new-instance v7, Luu;

    new-instance v13, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v13, v15}, Lgm5;-><init>(I)V

    invoke-direct {v7, v4, v6, v13}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v7, v4, v14, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v6, v14, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v14, v9, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, Lv9d;->e(Lvv1;Lye1;I)V

    invoke-static {v14, v13}, Lv9d;->f(Lye1;I)V

    invoke-static {v0, v1, v14, v13}, Lv9d;->h(Lvv1;Lvi3;Lye1;I)V

    iget-boolean v3, v0, Lvv1;->f:Z

    if-eqz v3, :cond_3

    const v3, 0x339380aa

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-static {v0, v14, v13}, Lv9d;->i(Lvv1;Lye1;I)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v3, 0x33947fee

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    :goto_3
    invoke-static {v0, v1, v14, v13}, Lv9d;->g(Lvv1;Lvi3;Lye1;I)V

    invoke-static {v0, v1, v14, v13}, Lv9d;->b(Lvv1;Lvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    sget-object v0, Lnj0;->e:Lgc0;

    sget-object v3, Lci0;->a:Lci0;

    invoke-virtual {v3, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lhv1;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v2

    check-cast v8, Lui3;

    const/high16 v15, 0x180000

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lipb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, Lvv1;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v4, v6

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, Lgm5;-><init>(I)V

    invoke-direct {v4, v2, v6, v5}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v4, v2, v3, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v5

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v3, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v10, v3, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v3, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_signup_label:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->n:Lvx9;

    sget-object v16, Lbc3;->j:Lbc3;

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ld32;->O(D)J

    move-result-wide v17

    sget-wide v20, Lxs1;->a:J

    const/16 v31, 0x0

    const v32, 0x1feba

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-wide/from16 v10, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x6180180

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const v2, -0x1bd64947

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_join_title_lead:I

    invoke-static {v3, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn;->d(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Lmn;->d(Ljava/lang/String;)V

    const v4, -0x1bd6376d

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    new-instance v19, Lhe9;

    const/16 v37, 0x0

    const v38, 0xfffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v20, v10

    invoke-direct/range {v19 .. v38}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Lmn;->g(Lhe9;)I

    move-result v4

    :try_start_0
    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_join_title_accent:I

    invoke-static {v3, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Lmn;->f(I)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    invoke-virtual {v2}, Lmn;->h()Lon;

    move-result-object v8

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->c:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v10, v4, Lpa1;->q:J

    const/16 v31, 0x0

    const v32, 0x3ffba

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-static/range {v8 .. v32}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_join_subtitle:I

    iget v4, v1, Lvv1;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lvv1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v10, v1, Lpa1;->s:J

    const v32, 0x1fffa

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Lmn;->f(I)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, Lt66;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/dictionary/e;

    move-object/from16 v2, p1

    check-cast v2, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/2addr v4, v8

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v2}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v9

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v12, v2, v8, v4}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lke2;

    invoke-direct {v4, v7, v1, v0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v4

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, Lyz2;

    iget-object v1, v1, Lyz2;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le04;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    const/16 v5, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v5, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    and-int/2addr v4, v10

    move-object v7, v3

    check-cast v7, Ltj3;

    invoke-virtual {v7, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v10, v6}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->l:Lfc0;

    invoke-static {v5, v4, v7, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v7, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    const/high16 v8, 0x42880000    # 68.0f

    invoke-static {v0, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    invoke-static {v7}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->c:Lsi8;

    invoke-static {v8, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    move-object v9, v4

    move-object v4, v8

    const/high16 v8, 0x180000

    move-object/from16 v16, v9

    const/16 v9, 0xfb8

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    sget-object v6, Lhl1;->a:Lp58;

    move-object/from16 v38, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v18

    invoke-static/range {v2 .. v9}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    new-instance v2, Las4;

    invoke-direct {v2, v12, v10}, Las4;-><init>(FZ)V

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v7, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v6, v7, Ltj3;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    invoke-static {v7, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    move-object/from16 v9, v38

    invoke-static {v4, v7, v3, v7, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v39

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v12, v1

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->i:Lvx9;

    const/16 v35, 0x6180

    const v36, 0x1affe

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

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_course:I

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->l:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v14, v2, Lpa1;->s:J

    const v36, 0x1affa

    const/16 v29, 0x1

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v7, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v12

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->s:J

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v14, 0x0

    move-wide v15, v0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, Ld03;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v4, v7

    move-object v13, v3

    check-cast v13, Ltj3;

    invoke-virtual {v13, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v4, Lnj0;->l:Lfc0;

    const/4 v5, 0x6

    invoke-static {v3, v4, v13, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v13, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v1, Ld03;->a:Lcom/lingq/core/domain/model/library/LibraryFastSearch;

    iget-object v2, v1, Lcom/lingq/core/domain/model/library/LibraryFastSearch;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryFastSearch;->c:Ljava/lang/String;

    sget-object v4, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreLessons:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v1, Lcom/lingq/core/ui/R$string;->search_all_lessons:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v8, v0

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lcom/lingq/core/domain/model/library/FastSearchType;->MoreCourses:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v1, Lcom/lingq/core/ui/R$string;->search_all_courses:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/lingq/core/domain/model/library/FastSearchType;->Accent:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "string"

    const-string v8, "feed_topics_"

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, ": "

    if-eqz v1, :cond_4

    sget v2, Lcom/lingq/core/ui/R$string;->accent:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v1, Lcom/lingq/core/ui/R$string;->accent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v0, v3, v2}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v4, Lcom/lingq/core/domain/model/library/FastSearchType;->Shelf:Lcom/lingq/core/domain/model/library/FastSearchType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/FastSearchType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    sget v2, Lcom/lingq/core/ui/R$string;->search_see_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget v1, Lcom/lingq/core/ui/R$string;->search_see_all:I

    const-string v3, "_"

    const-string v4, " "

    invoke-static {v2, v3, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    :goto_4
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v8

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->s:J

    const/16 v14, 0x30

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    check-cast v0, Lns3;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v3, p2

    check-cast v3, Ltj3;

    invoke-virtual {v3, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lns3;->a:I

    invoke-static {v3, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    iget p1, v0, Lns3;->b:I

    invoke-static {v3, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lsk;

    const/16 p1, 0x18

    invoke-direct {p2, p1, p0, v0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lui3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lls3;->a(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    check-cast v0, Lra4;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v2, v0, Lra4;->d:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lwe1;->a:Lp84;

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_2

    :cond_1
    new-instance p2, Lnw1;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lui3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, Lnw1;

    const/16 p1, 0x19

    invoke-direct {p2, p0, p1}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    check-cast v4, Lui3;

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Ligd;->d(Le16;Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, Lzh9;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v0, Lzi3;

    move-object/from16 v2, p1

    check-cast v2, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v4, v6

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lxh9;

    if-eqz v2, :cond_1

    const v0, -0xda82d2b

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    const/16 v12, 0x30

    const/4 v13, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Lyhd;->b(Le16;ILo39;Lye1;II)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lyh9;

    if-eqz v2, :cond_4

    const v2, -0xda5fb0d

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    check-cast v2, Lyh9;

    iget-object v11, v2, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v12, v2, Lyh9;->b:Lbh9;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lke2;

    const/16 v2, 0xc

    invoke-direct {v3, v2, v1, v0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Lvi3;

    const/16 v16, 0x36

    const/16 v17, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lyhd;->f(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;Lye1;II)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_4
    const v0, -0xd9b8684

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    check-cast v0, Lko4;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lzi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Ljo4;

    invoke-static {v0, p0, p2, v2}, Lbid;->d(Ljo4;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    check-cast v0, Ln4b;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lrn4;

    check-cast p1, Lvv4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb16;->a:Lb16;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v0}, Lfy9;->b(Ln4b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x193ec9f1

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {p2, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget p1, p1, Lfe9;->e:F

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    :goto_1
    move v6, p1

    goto :goto_2

    :cond_1
    const p1, -0x193d73da

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object p1

    iget-object p0, p0, Lrn4;->a:Lqj9;

    invoke-static {p1, p0, p2, v3}, Lw4d;->a(Le16;Lqj9;Lye1;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    check-cast v0, Ldt0;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lzi3;

    check-cast p1, Ldb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1}, Lc99;->v(Le16;)Le16;

    move-result-object p3

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/4 v4, 0x0

    invoke-static {p3, v4, v1, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p3

    sget-object v1, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v1, v4, p2, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v4, p2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p2, p3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p3

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v7, p2, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v1, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    instance-of p3, v0, Lct0;

    if-eqz p3, :cond_3

    const p3, -0x222675cf

    invoke-virtual {p2, p3}, Ltj3;->b0(I)V

    check-cast v0, Lct0;

    iget-object p3, v0, Lct0;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-static {v0, p0, p2, v3}, Lr5d;->a(Lcom/lingq/core/domain/model/challenge/Challenge;Lzi3;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {p1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {p2, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const p0, -0x22213285

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    invoke-static {p2, v3}, Lcid;->l(Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {p2, v2}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    check-cast v1, La85;

    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/4 v5, 0x1

    const/16 v7, 0x10

    if-eq v2, v7, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v5

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v1, Lz75;

    if-eqz v2, :cond_b

    const v2, -0x561e3896    # -1.00266E-13f

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lz75;

    iget-object v3, v2, Lz75;->a:Lwy5;

    sget-object v4, Leh0;->f:Le41;

    sget-object v8, Lnj0;->K:Lec0;

    const/16 v9, 0x36

    invoke-static {v4, v8, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v15, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v6, v15, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v9, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lc99;->v(Le16;)Le16;

    move-result-object v14

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    move-object/from16 v33, v0

    const/4 v0, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-static {v14, v0, v5, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v8, Leh0;->g:Lu06;

    sget-object v14, Lnj0;->H:Lfc0;

    const/16 v0, 0x36

    invoke-static {v8, v14, v15, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    move-object v14, v1

    iget-wide v0, v15, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v15}, Ltj3;->f0()V

    move-object/from16 v17, v14

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    invoke-static {v15, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v15, v12, v15, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v13, v0, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->g:Lgc0;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v14

    move-object/from16 v34, v2

    iget-wide v1, v15, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    invoke-static {v15, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v15, v12, v15, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v17

    invoke-virtual {v15, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lsk4;

    const/4 v8, 0x1

    invoke-direct {v1, v14, v8}, Lsk4;-><init>(La85;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lui3;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v13, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    move-object v1, v10

    move-object v2, v11

    invoke-static {v3}, Lss5;->l(Lwy5;)J

    move-result-wide v10

    const v18, 0x180c00

    const/16 v19, 0x30

    move-object v14, v12

    const/high16 v12, 0x41200000    # 10.0f

    move-object/from16 v20, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/high16 v16, 0x40c00000    # 6.0f

    move-object/from16 p3, v3

    move-object/from16 p2, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v17

    move-object/from16 v3, v20

    move-object/from16 v17, v29

    move-object v9, v0

    move-object v5, v2

    move-object/from16 v0, v21

    const/16 v2, 0x36

    invoke-static/range {v8 .. v19}, Ldn7;->b(Lui3;Le16;JFJIFLye1;II)V

    move-object/from16 v15, v17

    invoke-static {v4, v0, v15, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v36

    invoke-static {v9, v15, v8, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v35

    invoke-static {v15, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v34

    iget v11, v10, Lz75;->d:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->e:Lvx9;

    new-instance v13, Lks9;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfe

    const/4 v9, 0x0

    move-object v14, v8

    move-object v8, v11

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v37, v34

    move-object/from16 v39, v35

    move-object/from16 v38, v36

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    sget v8, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v15, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lks9;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Lks9;-><init>(I)V

    const/high16 v21, 0xc00000

    const/16 v22, 0x376

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v20, v29

    invoke-static/range {v8 .. v22}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v15, v20

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    const/4 v8, 0x2

    if-eqz p3, :cond_8

    const v9, -0xe36297

    invoke-virtual {v15, v9}, Ltj3;->b0(I)V

    invoke-static {v4, v0, v15, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    invoke-static {v15, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v38

    invoke-static {v2, v15, v14, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v39

    invoke-static {v15, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v0, v33

    invoke-static {v1, v0}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    const v5, 0x3dcccccd    # 0.1f

    const-wide v6, 0x200000000L

    invoke-static {v5, v6, v7}, Ld32;->c0(FJ)J

    move-result-wide v24

    const/16 v31, 0x0

    const v32, 0xffff7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    new-instance v4, Lks9;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move/from16 v20, v8

    move-object v8, v2

    move/from16 v2, v20

    move-object/from16 v20, v4

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v10

    iget-object v4, v1, Lwy5;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ic_level_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v15, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    invoke-static {v1, v0}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x6c08

    const/16 v17, 0x60

    sget-object v12, Lhl1;->b:Ljj5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    move v2, v8

    move-object/from16 v0, v33

    const/4 v6, 0x0

    const/4 v8, 0x1

    const v1, -0xcb0b1b

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    move-object/from16 v10, v37

    iget-object v1, v10, Lz75;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const v4, 0x797065bc

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_level_next:I

    iget-object v5, v10, Lz75;->b:Lwy5;

    invoke-static {v5, v0}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v15}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "**"

    invoke-static {v0, v1, v0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x146f23c8

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    invoke-static {v0, v1, v7}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->i:Lvx9;

    sget-object v21, Lbc3;->g:Lbc3;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v1

    iget-object v1, v1, Lvx9;->a:Lhe9;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v8, v7}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v0, v4, v8, v8, v7}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    new-instance v0, Lln;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v9, v4, v2}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lln;->a(I)Lnn;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    new-instance v8, Lon;

    invoke-direct {v8, v0, v1}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->i:Lvx9;

    sget-object v21, Lbc3;->i:Lbc3;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v28

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v13, v0, Lfe9;->a:F

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    new-instance v0, Lks9;

    const/4 v14, 0x3

    invoke-direct {v0, v14}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbfc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v32}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    const v0, 0x7982c561

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    const v0, -0x55d098bd

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-static {v15, v6}, Lcid;->l(Lye1;I)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    check-cast v0, Lb32;

    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lt17;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Ltj3;

    invoke-virtual {v1, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p3, 0x1

    check-cast p2, Ltj3;

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, p0, p2, p3}, Lcom/lingq/feature/reader/stats/ui/words/b;->d(Lt17;Lb32;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lkd;->a:I

    const/16 v3, 0x19

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lb16;->a:Lb16;

    const/16 v15, 0x30

    const/16 v10, 0x10

    const/16 v17, 0xe

    const/4 v2, 0x1

    sget-object v18, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    iget-object v9, v0, Lkd;->c:Ljava/lang/Object;

    iget-object v6, v0, Lkd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ls65;

    check-cast v9, Lcy4;

    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v10, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v19

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v0

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    new-instance v2, Lrw1;

    invoke-direct {v2, v3, v6, v9}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7541de01

    invoke-static {v3, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v0, v2, v1, v15, v5}, Lqid;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v18

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lkd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lkd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lkd;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lkd;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lkd;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lkd;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lkd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lkd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lkd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lkd;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Lef2;

    move-object v14, v9

    check-cast v14, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_2

    move v5, v2

    :cond_2
    and-int/lit8 v0, v3, 0x1

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v6, Lef2;->d:Ljava/lang/String;

    iget-object v13, v6, Lef2;->c:Ljava/util/List;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/dictionary/d;->k(Le16;Ljava/lang/String;Ljava/util/List;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_2
    return-object v18

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lkd;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v19, v6

    check-cast v19, Lfz1;

    check-cast v9, Lui3;

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

    if-eq v0, v10, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    and-int/2addr v3, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v23, 0x180

    const/16 v24, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v24}, Lfad;->e(Lfz1;ZZLye1;II)V

    move-object/from16 v6, v19

    iget-object v0, v6, Lfz1;->e:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    sget-object v3, Lez1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v11, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    goto :goto_4

    :cond_5
    const v0, -0x935b8dc

    invoke-static {v1, v0, v5}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_4
    const v0, -0x9359ced

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, -0x935a7c1

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v12, v1, v5}, Lfad;->b(Le16;Lye1;I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x935b110

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v5, v1, v9, v12}, Lfad;->a(ILye1;Lui3;Le16;)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v18

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lkd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lkd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Llv1;

    check-cast v9, Landroidx/compose/runtime/internal/a;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_b

    move-object v4, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v8, v11

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_c

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    and-int/lit8 v4, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v6, Llv1;->c:Lzt1;

    iget-object v4, v6, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-static {v2, v4, v12, v1, v5}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    and-int/lit8 v2, v3, 0xe

    or-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_8
    return-object v18

    :pswitch_10
    check-cast v6, Lru1;

    check-cast v9, Ljava/lang/String;

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

    if-eq v0, v10, :cond_e

    move v0, v2

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    and-int/2addr v3, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->g:F

    invoke-static {v14, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    new-instance v4, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v2, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->H:Lfc0;

    invoke-static {v4, v3, v1, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v6, Lru1;->c:Ljava/lang/String;

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v14, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    invoke-static {v15, v1, v12, v0}, Lr9d;->c(ILye1;Le16;Ljava/lang/String;)V

    new-instance v0, Las4;

    invoke-direct {v0, v13, v2}, Las4;-><init>(FZ)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->c:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v2, v14}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v13, v12, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_b
    invoke-static {v1, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_results_team_finished:I

    iget-object v3, v6, Lru1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lru1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v29, Lbc3;->i:Lbc3;

    sget-wide v23, Lxs1;->a:J

    const/16 v44, 0x0

    const v45, 0x1ffba

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0x180180

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_results_team:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->s:J

    const v45, 0x1fffa

    const/16 v29, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-wide/from16 v23, v3

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v21

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v3, v0, Lpa1;->s:J

    const/16 v27, 0x30

    const/16 v28, 0x4

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v24, v3

    invoke-static/range {v21 .. v28}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v18

    :pswitch_11
    check-cast v9, Lui3;

    check-cast v6, Lru1;

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

    if-eq v0, v10, :cond_13

    move v0, v2

    goto :goto_d

    :cond_13
    move v0, v5

    :goto_d
    and-int/2addr v3, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {v12, v5, v9, v0, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->g:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v0, v3, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v2, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->H:Lfc0;

    invoke-static {v4, v3, v1, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_e
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v11, v13, v2}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v22

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_results_top_rankings:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v29, Lbc3;->i:Lbc3;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v12, v13, Lpa1;->q:J

    const/16 v44, 0x0

    const v45, 0x1ffb8

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v43, 0x180000

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-wide/from16 v23, v12

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v13, v5}, Lgm5;-><init>(I)V

    invoke-direct {v12, v0, v2, v13}, Luu;-><init>(FZLvu;)V

    invoke-static {v12, v3, v1, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_f
    invoke-static {v1, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8, v1, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v11, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_see_all:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->s:J

    const/16 v44, 0x0

    const v45, 0x1fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-wide/from16 v23, v3

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v26, v42

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v21

    invoke-static/range {v26 .. v26}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->s:J

    const/16 v27, 0x30

    const/16 v28, 0x4

    const/16 v23, 0x0

    move-wide/from16 v24, v0

    invoke-static/range {v21 .. v28}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v3, v0, Lpa1;->B:J

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-wide/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lpb1;->a(FIIJLye1;Le16;)V

    const/16 v0, 0x186

    const/16 v27, 0xa

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v26

    move/from16 v26, v0

    invoke-static/range {v21 .. v27}, Lx9d;->e(Ljava/lang/String;Le16;ZZLye1;II)V

    move-object/from16 v26, v25

    invoke-static/range {v26 .. v26}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->B:J

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-wide/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v1, v26

    iget-object v0, v6, Lru1;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_17

    check-cast v5, Let1;

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v1, v15}, Ls9d;->b(Let1;ZLe16;Lye1;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_16

    const v4, 0x3108a09f

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->B:J

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lpb1;->a(FIIJLye1;Le16;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    const v5, 0x310a1442

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    :goto_11
    move v4, v6

    goto :goto_10

    :cond_17
    invoke-static {}, Lvz1;->e0()V

    const/16 v46, 0x0

    throw v46

    :cond_18
    invoke-virtual {v1}, Ltj3;->U()V

    :cond_19
    return-object v18

    :pswitch_12
    check-cast v6, Lqt1;

    check-cast v9, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_1b

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v10, v8

    goto :goto_12

    :cond_1a
    move v10, v11

    :goto_12
    or-int/2addr v5, v10

    :cond_1b
    and-int/lit8 v10, v5, 0x13

    const/16 v12, 0x12

    if-eq v10, v12, :cond_1c

    move v10, v2

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    and-int/2addr v5, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v10}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v14, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->d:Lgc0;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    move-object v12, v4

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_14
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Lox1;->e(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v13

    move/from16 v14, v17

    const/4 v7, 0x0

    invoke-static {v0, v13, v7, v14}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v0

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v1, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    invoke-static {v0, v13}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v14, v11}, Lgm5;-><init>(I)V

    invoke-direct {v13, v7, v2, v14}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v11, 0x0

    invoke-static {v13, v7, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    invoke-static {v1, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v1, v4, v1, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v6, Lqt1;->b:Lfz1;

    iget-object v3, v6, Lqt1;->d:Ljava/util/List;

    if-nez v0, :cond_1f

    const v0, 0x61065eb8

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto/16 :goto_19

    :cond_1f
    const v4, 0x61065eb9

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    new-instance v4, Lse0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v5, 0x12075f00

    invoke-static {v5, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v25, 0x180

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v21 .. v26}, Lfad;->d(Le16;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/lingq/feature/challenges/cup/c;->n(Lfz1;Lye1;I)V

    iget-object v0, v0, Lfz1;->e:Lcom/lingq/feature/challenges/cup/data/PrizeClaimUiState;

    sget-object v5, Lpt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_23

    const/4 v5, 0x2

    if-eq v0, v5, :cond_22

    const/4 v5, 0x3

    if-eq v0, v5, :cond_21

    const/4 v5, 0x4

    if-ne v0, v5, :cond_20

    goto :goto_16

    :cond_20
    const v0, -0x115fcf08

    invoke-static {v1, v0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_16
    const v0, -0x115fa914

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    :goto_17
    move v10, v4

    goto :goto_18

    :cond_22
    const v0, -0x115fb4e8

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/4 v7, 0x0

    invoke-static {v7, v1, v4}, Lfad;->b(Le16;Lye1;I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_23
    const v0, -0x115fc375

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_24

    if-ne v4, v12, :cond_25

    :cond_24
    new-instance v4, Lf91;

    const/16 v0, 0x19

    invoke-direct {v4, v9, v0}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lui3;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v1, v4, v7}, Lfad;->a(ILye1;Lui3;Le16;)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    :goto_18
    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    :goto_19
    iget-object v0, v6, Lqt1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x610f61cd

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_todays_multipliers:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v29, Lbc3;->i:Lbc3;

    sget-wide v23, Lxs1;->a:J

    const/16 v44, 0x0

    const v45, 0x1ffba

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0x180180

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v24, v42

    iget-object v0, v6, Lqt1;->c:Ljava/util/List;

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, Lq9d;->a(Ljava/util/List;Le16;ZLye1;II)V

    move-object/from16 v1, v24

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    const v0, 0x6114c73d

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    :goto_1a
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x611581d8

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v3, v1, v4}, Lcom/lingq/feature/challenges/cup/c;->o(Ljava/util/List;Lye1;I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_27
    const v0, 0x611684dd

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    :goto_1b
    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_28
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1c
    return-object v18

    :pswitch_13
    move-object v12, v4

    check-cast v6, Lvi3;

    check-cast v9, Lrl1;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v0, p2

    check-cast v0, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x11

    if-eq v3, v10, :cond_29

    move v3, v2

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    and-int/2addr v1, v2

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2a

    new-instance v1, Lsl1;

    invoke-direct {v1}, Lsl1;-><init>()V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lsl1;

    iget-object v2, v1, Lsl1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v6, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v4}, Lsl1;->a(Lrl1;Lye1;I)V

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_1e
    return-object v18

    :pswitch_14
    check-cast v6, Ljv0;

    check-cast v9, Ljw0;

    move-object/from16 v0, p1

    check-cast v0, Ld87;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld87;->e:Ljava/util/List;

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    iget-object v4, v9, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v4, v4, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v5, v0, Ld87;->d:Ljava/lang/String;

    iget v7, v0, Ld87;->a:I

    iget v8, v0, Ld87;->b:I

    iget v0, v0, Ld87;->c:I

    sget-object v30, Lcom/lingq/core/domain/model/token/TextTokenType;->PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eqz v3, :cond_2c

    iget v9, v3, Lxz7;->g:I

    move/from16 v26, v9

    goto :goto_1f

    :cond_2c
    const/16 v26, 0x0

    :goto_1f
    if-eqz v3, :cond_2d

    iget v3, v3, Lxz7;->h:I

    move/from16 v27, v3

    goto :goto_20

    :cond_2d
    const/16 v27, 0x0

    :goto_20
    new-instance v19, Lxz7;

    const/16 v35, 0x0

    const v36, 0x3fb0c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v21, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    move/from16 v20, v8

    invoke-direct/range {v19 .. v36}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-interface {v6, v4, v0, v1, v2}, Ljv0;->n(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V

    return-object v18

    :pswitch_15
    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ltj3;

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_2e

    invoke-virtual {v8, v7}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_21
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->b:Lru;

    invoke-static {v11, v5, v1, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v11, v8, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_2f

    invoke-virtual {v8, v7}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_2f
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_22
    invoke-static {v1, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    invoke-static {v1, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/chat/R$drawable;->ic_has_translations_s:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v20

    sget v0, Lcom/lingq/core/ui/R$string;->settings_translation:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v3, v0, Lpa1;->q:J

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v14, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v22

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v23, v3

    invoke-static/range {v20 .. v27}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v0, v25

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v14, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->n:Lvx9;

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    const/16 v42, 0x0

    const v43, 0x1fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v14, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v1, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-static {v1}, Ln54;->b(Ljava/lang/String;)Lon;

    move-result-object v20

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->s:J

    new-instance v5, Lwb3;

    invoke-direct {v5, v2}, Lwb3;-><init>(I)V

    const/16 v43, 0x0

    const v44, 0x3ffda

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v39, 0x0

    move-object/from16 v41, v0

    move-object/from16 v40, v1

    move-wide/from16 v22, v3

    move-object/from16 v27, v5

    invoke-static/range {v20 .. v44}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v14, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    return-object v18

    :pswitch_16
    check-cast v6, Ljv0;

    check-cast v9, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v0, p1

    check-cast v0, Ld87;

    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v2, p3

    check-cast v2, Le28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld87;->e:Ljava/util/List;

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    iget v4, v9, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v5, v0, Ld87;->d:Ljava/lang/String;

    iget v7, v0, Ld87;->a:I

    iget v8, v0, Ld87;->b:I

    iget v0, v0, Ld87;->c:I

    sget-object v30, Lcom/lingq/core/domain/model/token/TextTokenType;->PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eqz v3, :cond_30

    iget v9, v3, Lxz7;->g:I

    move/from16 v26, v9

    goto :goto_23

    :cond_30
    const/16 v26, 0x0

    :goto_23
    if-eqz v3, :cond_31

    iget v3, v3, Lxz7;->h:I

    move/from16 v27, v3

    goto :goto_24

    :cond_31
    const/16 v27, 0x0

    :goto_24
    new-instance v19, Lxz7;

    const/16 v35, 0x0

    const v36, 0x3fb0c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v21, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    move/from16 v20, v8

    invoke-direct/range {v19 .. v36}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-interface {v6, v4, v0, v1, v2}, Ljv0;->n(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V

    return-object v18

    :pswitch_17
    check-cast v6, Ltz0;

    check-cast v9, Lnz9;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_32

    move v5, v2

    goto :goto_25

    :cond_32
    const/4 v5, 0x0

    :goto_25
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, Ltz0;->c:Lyx0;

    instance-of v0, v0, Lux0;

    new-instance v2, Lt4;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v6, v9}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0xd4d84c9

    invoke-static {v3, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v0, v2, v1, v15}, Lcom/lingq/feature/chat/i;->a(ZLandroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_26

    :cond_33
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_26
    return-object v18

    :pswitch_18
    move v5, v8

    check-cast v6, Ltz0;

    check-cast v9, Ljv0;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_35

    move-object v4, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v8, v5

    goto :goto_27

    :cond_34
    const/4 v8, 0x2

    :goto_27
    or-int/2addr v3, v8

    :cond_35
    and-int/lit8 v4, v3, 0x13

    const/16 v12, 0x12

    if-eq v4, v12, :cond_36

    move v5, v2

    goto :goto_28

    :cond_36
    const/4 v5, 0x0

    :goto_28
    and-int/2addr v2, v3

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v10, v6, Ltz0;->c:Lyx0;

    new-instance v1, Lik0;

    const/4 v3, 0x5

    invoke-direct {v1, v6, v0, v9, v3}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2d460161

    invoke-static {v0, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x6000

    const/16 v17, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_29

    :cond_37
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_29
    return-object v18

    :pswitch_19
    move-object v12, v4

    check-cast v6, Lfr0;

    check-cast v9, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_38

    move v0, v2

    goto :goto_2a

    :cond_38
    const/4 v0, 0x0

    :goto_2a
    and-int/2addr v2, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, Lfr0;->g:Ljava/util/List;

    iget-object v2, v6, Lfr0;->h:Ljava/util/Set;

    invoke-virtual {v1, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v12, :cond_3a

    :cond_39
    new-instance v4, Lte0;

    const/4 v3, 0x5

    invoke-direct {v4, v9, v3}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lvi3;

    const/4 v10, 0x0

    invoke-static {v0, v2, v4, v1, v10}, Lt4d;->c(Ljava/util/List;Ljava/util/Set;Lvi3;Lye1;I)V

    goto :goto_2b

    :cond_3b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2b
    return-object v18

    :pswitch_1a
    move-object v7, v12

    check-cast v6, Lcom/lingq/core/domain/model/milestones/Badge;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v32, Lnj0;->g:Lgc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_3c

    move v0, v2

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x0

    :goto_2c
    and-int/2addr v3, v2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lb16;->a:Lb16;

    const/4 v4, 0x0

    invoke-static {v13, v0, v4}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v19

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v3

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v5, Leh0;->d:Lsu;

    invoke-static {v5, v4, v1, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_3d

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2d

    :cond_3d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2d
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v4, v5, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    new-instance v4, Las4;

    invoke-direct {v4, v13, v2}, Las4;-><init>(FZ)V

    invoke-interface {v0, v4}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v13, v0, v4}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v31

    iget-object v0, v6, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iget-object v8, v6, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    const-string v10, "."

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v0, v11, v4, v12}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v4, v12}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ic_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/lingq/core/domain/model/milestones/BadgeType;->STREAK_DAYS:Lcom/lingq/core/domain/model/milestones/BadgeType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/milestones/BadgeType;->getSlug()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v8, v4, v10}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget v4, v6, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    invoke-static {v9, v4}, Lss5;->H(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    :cond_3e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v8, "drawable"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_3f

    move-object v12, v8

    goto :goto_2e

    :cond_3f
    move-object v12, v7

    :goto_2e
    move-object v4, v12

    :goto_2f
    if-nez v4, :cond_41

    iget-object v7, v6, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_40

    goto :goto_30

    :cond_40
    const v4, -0x1e3c0f81

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    iget-object v4, v6, Lcom/lingq/core/domain/model/milestones/Badge;->g:Ljava/lang/String;

    iget-object v7, v6, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-static {v9, v0}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v8, v1, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v37

    invoke-static {v9, v0}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v38

    const/16 v41, 0x6

    const v42, 0xf9c8

    const/16 v36, 0x0

    const v40, 0x30048000

    move-object/from16 v39, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v31

    invoke-static/range {v33 .. v42}, Lss5;->a(Ljava/lang/Object;Ljava/lang/String;Le16;Ly27;Ly27;Ly27;Ltj3;III)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_33

    :cond_41
    :goto_30
    const v7, -0x1e34cfdd

    invoke-virtual {v1, v7}, Ltj3;->b0(I)V

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_31
    const/4 v4, 0x0

    goto :goto_32

    :cond_42
    invoke-static {v9, v0}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_31

    :goto_32
    invoke-static {v0, v1, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v29

    iget-object v0, v6, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    const/16 v37, 0x6c08

    const/16 v38, 0x60

    sget-object v33, Lhl1;->b:Ljj5;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v0

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v38}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    :goto_33
    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/4 v8, 0x2

    invoke-static {v3, v0, v5, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v48

    iget-object v0, v6, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->n:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->q:J

    new-instance v6, Lks9;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lks9;-><init>(I)V

    const/high16 v60, 0xc00000

    const/16 v61, 0x270

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x2

    const/16 v58, 0x0

    move-object/from16 v47, v0

    move-object/from16 v59, v1

    move-object/from16 v57, v3

    move-wide/from16 v49, v4

    move-object/from16 v51, v6

    invoke-static/range {v47 .. v61}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_43
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_34
    return-object v18

    :pswitch_1b
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v9, Landroidx/compose/runtime/internal/a;

    move-object/from16 v0, p1

    check-cast v0, Lg93;

    move-object/from16 v0, p2

    check-cast v0, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x11

    if-eq v3, v10, :cond_44

    move v5, v2

    goto :goto_35

    :cond_44
    const/4 v5, 0x0

    :goto_35
    and-int/2addr v1, v2

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v1, v6}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v9, v0, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_36

    :cond_45
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_36
    return-object v18

    :pswitch_1c
    check-cast v6, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    check-cast v9, Lui3;

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

    if-eq v0, v10, :cond_46

    move v4, v2

    goto :goto_37

    :cond_46
    const/4 v4, 0x0

    :goto_37
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v4, 0x0

    invoke-static {v6, v9, v1, v4}, Ltd;->c(Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;Lui3;Lye1;I)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_voices_caption:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

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

    iget-wide v3, v0, Lpa1;->s:J

    invoke-static {v14, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v8, v0, Lfe9;->d:F

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v20

    new-instance v0, Lks9;

    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lks9;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbf8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, v0

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_38

    :cond_47
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Ltj3;->U()V

    :goto_38
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
