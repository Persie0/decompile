.class public abstract Lau1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln56;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Reading:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln56;-><init>(Lcom/lingq/core/domain/model/cup/CupPrizeSource;IZ)V

    new-instance v1, Ln56;

    sget-object v4, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Listening:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-direct {v1, v4, v2, v3}, Ln56;-><init>(Lcom/lingq/core/domain/model/cup/CupPrizeSource;IZ)V

    new-instance v4, Ln56;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->LingQ:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-direct {v4, v5, v2, v3}, Ln56;-><init>(Lcom/lingq/core/domain/model/cup/CupPrizeSource;IZ)V

    new-instance v5, Ln56;

    sget-object v6, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->KnownWord:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-direct {v5, v6, v2, v3}, Ln56;-><init>(Lcom/lingq/core/domain/model/cup/CupPrizeSource;IZ)V

    filled-new-array {v0, v1, v4, v5}, [Ln56;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lau1;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Le16;Lye1;I)V
    .locals 28

    move-object/from16 v4, p1

    check-cast v4, Ltj3;

    const v1, 0x75f61375

    invoke-virtual {v4, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p2, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v6, v9}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v8, v7, v4, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v13, v4, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v10}, Lgm5;-><init>(I)V

    invoke-direct {v3, v1, v6, v15}, Luu;-><init>(FZLvu;)V

    invoke-static {v3, v7, v4, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, v4, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_2
    invoke-static {v4, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v4, v11, v4, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_how_does_it_work:I

    invoke-static {v4, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    sget-object v9, Lbc3;->i:Lbc3;

    move-object/from16 v22, v4

    const/4 v6, 0x1

    sget-wide v3, Lxs1;->a:J

    const/16 v24, 0x0

    const v25, 0x1ffba

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move v8, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const v23, 0x180180

    const/4 v0, 0x0

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v22

    const v1, 0x50db57a0

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_signup_point_coins:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_signup_point_bonus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_signup_point_ranking:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lau1;->b(Ljava/lang/String;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    const/16 v5, 0x180

    const/4 v6, 0x2

    sget-object v1, Lau1;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lq9d;->a(Ljava/util/List;Le16;ZLye1;II)V

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    move-object/from16 v0, v27

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lpd;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lpd;-><init>(IILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lye1;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v1, 0x5ab3632b

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v9, p2, v1

    and-int/lit8 v1, v9, 0x3

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v10, v7}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v7, 0x30

    invoke-static {v5, v4, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {}, Ld7d;->a()Lp04;

    move-result-object v1

    sget-wide v4, Lxs1;->a:J

    const/16 v7, 0xc30

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v1, Las4;

    invoke-direct {v1, v11, v10}, Las4;-><init>(FZ)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->s:J

    and-int/lit8 v22, v9, 0xe

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v3

    move-wide v2, v4

    const/4 v4, 0x0

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Loz;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
