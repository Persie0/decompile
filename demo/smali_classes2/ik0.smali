.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbh9;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lik0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;I)V
    .locals 0

    .line 15
    iput p4, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Ljava/lang/Object;Lxi3;I)V
    .locals 0

    .line 14
    iput p4, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Lru1;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_results_you_earned:I

    invoke-static {v4, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->h:Lvx9;

    sget-wide v11, Lxs1;->v:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x180

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-wide v5, v11

    iget v1, v1, Lru1;->j:I

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-lt v1, v7, :cond_1

    sget v1, Lcom/lingq/feature/challenges/R$drawable;->im_cup_mvp:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2

    sget v1, Lcom/lingq/feature/challenges/R$drawable;->im_cup_relentless:I

    goto :goto_1

    :cond_2
    if-ne v1, v9, :cond_3

    sget v1, Lcom/lingq/feature/challenges/R$drawable;->im_cup_devoted:I

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    sget v1, Lcom/lingq/feature/challenges/R$drawable;->im_cup_regular:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/lingq/feature/challenges/R$drawable;->im_cup_joined:I

    :goto_1
    invoke-static {v1, v4, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static {v7, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v9

    move-object v9, v1

    move/from16 v1, v16

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v18}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    if-eqz v2, :cond_5

    const v7, -0x79445f62

    invoke-virtual {v4, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_results_top_percent:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2, v4}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->g:Lvx9;

    sget-object v17, Lbc3;->j:Lbc3;

    const/16 v32, 0x0

    const v33, 0x1ffba

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x180180

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-wide v11, v5

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_results_learners:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    sget-wide v11, Lxs1;->w:J

    new-instance v2, Lks9;

    invoke-direct {v2, v1}, Lks9;-><init>(I)V

    const v33, 0x1fbfa

    const/16 v17, 0x0

    const/16 v31, 0x180

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_5
    move-wide v11, v5

    const v0, -0x793c0044

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_results_thanks:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v17, Lbc3;->i:Lbc3;

    new-instance v2, Lks9;

    invoke-direct {v2, v1}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbba

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x180180

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    check-cast v0, Llv1;

    iget-object v1, p0, Lik0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lik0;->c:Ljava/lang/Object;

    check-cast p0, Lui3;

    check-cast p1, Ldb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Ltj3;

    invoke-virtual {v2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p3, v2

    :cond_1
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p3, 0x1

    check-cast p2, Ltj3;

    invoke-virtual {p2, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Llv1;->c:Lzt1;

    iget-object v0, v0, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p2, v4}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p2, p0, v3}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfz1;

    iget-object v0, p0, Lik0;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lik0;->d:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lvv4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lwe1;->a:Lp84;

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_2

    :cond_1
    new-instance p2, Lhv1;

    const/4 p1, 0x4

    invoke-direct {p2, v0, p1}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    check-cast v2, Lui3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, Lhv1;

    const/4 p1, 0x5

    invoke-direct {p2, p0, p1}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p2

    check-cast v3, Lui3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfad;->c(Lfz1;Lui3;Lui3;Le16;Lye1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru1;

    iget-object v0, p0, Lik0;->c:Ljava/lang/Object;

    check-cast v0, Llv1;

    iget-object p0, p0, Lik0;->d:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lvv4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v3

    move-object v7, p2

    check-cast v7, Ltj3;

    invoke-virtual {v7, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, v0, Llv1;->f:Ljava/util/List;

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lwe1;->a:Lp84;

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_2

    :cond_1
    new-instance p2, Lhv1;

    const/16 p1, 0xd

    invoke-direct {p2, p0, p1}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v7, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lui3;

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, Lhv1;

    const/16 p1, 0xe

    invoke-direct {p2, p0, p1}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v7, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    check-cast v4, Lui3;

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Lte0;

    const/16 p1, 0xc

    invoke-direct {p2, p0, p1}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v7, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p2

    check-cast v5, Lvi3;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lqu1;->a(Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;Le16;Lye1;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llv1;

    iget-object v1, v0, Lik0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvi3;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    and-int/2addr v5, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    sget-object v21, Lxfa;->a:Lxfa;

    if-eqz v5, :cond_5

    iget-object v5, v2, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    sget-object v6, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Loading:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v10, Lb16;->a:Lb16;

    if-ne v5, v6, :cond_4

    const v2, -0x2703a96f

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-static {v10, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    return-object v21

    :cond_4
    move-object v6, v1

    const v1, -0x26ff4e86

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    invoke-static {v10, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lingq/feature/challenges/cup/c;->b(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V

    return-object v21

    :cond_5
    move-object v6, v1

    invoke-virtual {v6}, Ltj3;->U()V

    return-object v21
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Lvv1;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    move-object v14, v4

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lvv1;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv1;

    new-instance v4, Lt4;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0, v3}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x3f5b5f7

    invoke-static {v5, v4, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lsk;

    const/16 v4, 0xb

    invoke-direct {v5, v4, v2, v3}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v5

    check-cast v7, Lui3;

    new-instance v4, Lnd;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v3, 0x16fc9e4c

    invoke-static {v3, v4, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v15, 0xc06

    const/16 v16, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lfj;->b(Lzi3;Lui3;Le16;Lzi3;Lzi3;ZLkw5;Lt17;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lik0;->c:Ljava/lang/Object;

    check-cast v0, Ltw1;

    iget-object p0, p0, Lik0;->d:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    move-object v6, p2

    check-cast v6, Ltj3;

    invoke-virtual {v6, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, v0, Ltw1;->d:Ljava/lang/Integer;

    iget p1, v0, Ltw1;->e:I

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lpw1;

    invoke-direct {p3, p0, v1, v3}, Lpw1;-><init>(Lvi3;Ljava/lang/String;I)V

    invoke-virtual {v6, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p3

    check-cast v4, Lui3;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lw9d;->b(Ljava/lang/String;Ljava/lang/Integer;ILui3;Le16;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Ltw1;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v3, p1

    check-cast v3, Lt17;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    and-int/2addr v5, v10

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v6}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    invoke-static {v8, v3}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->d:Lgc0;

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v13, v4, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v4, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lox1;->e(Le16;)Le16;

    move-result-object v3

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    invoke-virtual {v4, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    new-instance v14, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v14, v3, v10, v5}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lq5;

    const/16 v3, 0xb

    invoke-direct {v5, v1, v2, v0, v3}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v5

    check-cast v19, Lvi3;

    const/16 v21, 0x0

    const/16 v22, 0x1ee

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v22}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v4, v10}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Lt66;

    move-object/from16 v3, p1

    check-cast v3, Ltj8;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    move-object v14, v4

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    :goto_2
    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x55abde10

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {}, Ljhd;->a()Lp04;

    move-result-object v9

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_2
    const v0, 0x55aec66d

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v9

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lui3;

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v4, v5, v10}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v9, v4, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v2, Luu;

    new-instance v8, Lgm5;

    invoke-direct {v8, v11}, Lgm5;-><init>(I)V

    invoke-direct {v2, v3, v5, v8}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v8, 0x30

    invoke-static {v2, v3, v14, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 v34, v6

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v8, v14, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v14, v10, v14, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v15, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_link_s:I

    const/4 v5, 0x0

    invoke-static {v2, v14, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    move-object v6, v15

    const/16 v15, 0x38

    const/16 v16, 0xc

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v7

    move-object v5, v9

    const/16 v0, 0x1c

    move-object v9, v2

    move-object v7, v6

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget v9, Lcom/lingq/feature/more/R$string;->invite_friends_share_link:I

    invoke-static {v14, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->h:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object/from16 v29, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->l:J

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    const/16 v11, 0x32

    invoke-static {v11}, Lui8;->a(I)Lsi8;

    move-result-object v11

    invoke-static {v1, v9, v10, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    invoke-static {v9, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    invoke-direct {v12, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v11, v10, v0, v12}, Luu;-><init>(FZLvu;)V

    const/16 v0, 0x30

    invoke-static {v11, v3, v14, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    invoke-static {v14, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v14, v8, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v14, v9, v7, v0, v2}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v8

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

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

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v7, v35

    const/4 v5, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v0, 0x0

    const/16 v2, 0xf

    move-object/from16 v3, v36

    invoke-static {v0, v5, v3, v1, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v11

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_copy:I

    invoke-static {v0, v14, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_copy:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x8

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const v9, 0x30006

    const/16 v10, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lxqb;->c:Landroidx/compose/runtime/internal/a;

    move-object v8, v14

    move-object/from16 v6, v34

    invoke-static/range {v2 .. v10}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v0, Lui3;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    move-object v8, v4

    check-cast v8, Ltj3;

    invoke-virtual {v8, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->i:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v9, Leh0;->d:Lsu;

    const/16 v10, 0x30

    invoke-static {v9, v6, v8, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/library/R$string;->beta_language_title:I

    invoke-static {v8, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->g:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v10, v9, Lpa1;->q:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

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

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object v8, v5

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v29 .. v29}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v11, v5, Lfe9;->c:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object/from16 v27, v9

    invoke-static/range {v29 .. v29}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->g:Lvx9;

    invoke-static/range {v29 .. v29}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v6

    invoke-virtual {v6}, Lbx2;->b()J

    move-result-wide v8

    const v26, 0x1fff8

    const/4 v6, 0x0

    move-object/from16 v22, v5

    move v10, v7

    move-wide/from16 v34, v8

    move v9, v4

    move-wide/from16 v4, v34

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v33, v1

    move/from16 v1, v28

    move-object/from16 v23, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v23

    sget v3, Lcom/lingq/feature/library/R$string;->beta_language_desc:I

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v11, v4, Lfe9;->e:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    move-object v5, v9

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->k:Lvx9;

    const v32, 0x1fffc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v9, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object v8, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const-string v3, " image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static/range {v29 .. v29}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v8, v1, Lfe9;->e:F

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->c:Lsi8;

    invoke-static {v1, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    const/high16 v9, 0x180000

    const/16 v10, 0xfb8

    const/4 v6, 0x0

    sget-object v7, Lhl1;->a:Lp58;

    move-object/from16 v27, v5

    move-object/from16 v8, v29

    move-object/from16 v3, v33

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v11, v1, Lfe9;->e:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v27

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object v5, v9

    sget v3, Lcom/lingq/feature/library/R$string;->beta_language_banner:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v10, v4, Lpa1;->q:J

    const v32, 0x1fff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v27, 0x0

    move-object v9, v1

    move-object/from16 v28, v3

    move-object v8, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lxa0;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v0}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lui3;

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v11, v0, Lfe9;->e:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lhrb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v8

    move-object v8, v2

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object/from16 v8, v17

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Lan4;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v5, v7

    move-object v13, v4

    check-cast v13, Ltj3;

    invoke-virtual {v13, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v8, Leh0;->h:Ljj5;

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v11, 0x36

    invoke-static {v8, v9, v13, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/languages/R$string;->lingq_change_language:I

    invoke-static {v13, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v13, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->e:Lvx9;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    const/16 v30, 0x0

    move/from16 v33, v28

    move-object/from16 v28, v5

    move/from16 v5, v33

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v8, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    new-instance v9, Lfl4;

    const/4 v8, 0x6

    invoke-direct {v9, v0, v8}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v9

    check-cast v12, Lui3;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    move-object v0, v10

    const/4 v10, 0x0

    move-object/from16 v29, v13

    sget-object v13, Lcsb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v29

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v13, v11

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->d:F

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v3

    move/from16 v16, v7

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object v7, v14

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-static {v7, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    const/4 v6, 0x5

    invoke-static {v5, v3, v5, v4, v6}, Lsr;->g(FFFFI)Lx17;

    move-result-object v10

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lke2;

    const/16 v0, 0xb

    invoke-direct {v4, v0, v1, v2}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v4

    check-cast v16, Lvi3;

    const/16 v18, 0x6

    const/16 v19, 0x1fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v19}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v29, v13

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Lbh9;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v5, v7

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lbh9;->c:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-object v1, v1, Lbh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->f:F

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5}, Lc99;->v(Le16;)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v10, Leh0;->h:Ljj5;

    const/16 v11, 0x36

    invoke-static {v10, v6, v4, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v10, v4, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

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
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x3f0ccccd    # 0.55f

    sget-object v6, Lvj8;->a:Lvj8;

    invoke-virtual {v6, v5, v9, v7}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->j:Lvx9;

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->q:J

    const/16 v26, 0x6180

    const v27, 0x1aff8

    move v13, v7

    const/4 v7, 0x0

    move v15, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v30, v4

    move-object v4, v5

    move-wide/from16 v34, v11

    move-object v12, v6

    move-wide/from16 v5, v34

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x2

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x1

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    move-object/from16 v24, v30

    move/from16 v2, v31

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3, v0, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v10

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v4

    if-ne v4, v2, :cond_3

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_4

    move-object/from16 v4, p1

    iget-wide v6, v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    invoke-static {v6, v7}, Lyhd;->g(D)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    iget-wide v6, v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    invoke-static {v3, v6, v7}, Lnob;->a(ID)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    iget-wide v6, v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_4
    invoke-static/range {v30 .. v30}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-static/range {v30 .. v30}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v11, v7, Lpa1;->q:J

    new-instance v7, Lks9;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lks9;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x1fbf8

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

    const/16 v31, 0x0

    move-object/from16 v29, v6

    move-object/from16 v21, v7

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v30

    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object/from16 v9, p0

    if-eq v9, v7, :cond_d

    const v7, -0x4d268b7

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    const v7, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v7, v0, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v10

    iget-wide v11, v4, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b:D

    const-wide/16 v24, 0x0

    cmpl-double v4, v11, v24

    if-lez v4, :cond_5

    const-string v7, "+"

    goto :goto_5

    :cond_5
    const-string v7, ""

    :goto_5
    if-eqz v5, :cond_8

    invoke-static {v5}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v9

    if-ne v9, v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-ne v5, v9, :cond_7

    invoke-static {v11, v12}, Lyhd;->g(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    invoke-static {v3, v11, v12}, Lnob;->a(ID)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    :goto_6
    double-to-int v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v7, v3}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->n:Lvx9;

    if-lez v4, :cond_9

    const v5, -0x4c67cca

    invoke-virtual {v6, v5}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v5

    invoke-virtual {v5}, Lbx2;->e()J

    move-result-wide v13

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    cmpg-double v7, v11, v24

    if-gez v7, :cond_a

    const v7, -0x4c490e8

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-static {v6}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->h()J

    move-result-wide v13

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    const v7, -0x4c33086

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v13, v7, Lpa1;->q:J

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    :goto_8
    new-instance v7, Lks9;

    invoke-direct {v7, v8}, Lks9;-><init>(I)V

    const/high16 v22, 0xc00000

    const/16 v23, 0x270

    move-wide/from16 v16, v11

    move-wide v11, v13

    const-wide/16 v14, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x1

    move-wide/from16 v26, v19

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object v13, v7

    invoke-static/range {v9 .. v23}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    const v3, 0x3d4ccccd    # 0.05f

    if-lez v4, :cond_b

    const v4, -0x4bf93f9

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3, v0, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v7

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v8, v0, Lfe9;->d:F

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lyhd;->e(Le16;Lye1;I)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    cmpg-double v4, v26, v24

    if-gez v4, :cond_c

    const v4, -0x4bb7d7b

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3, v0, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v7

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v8, v0, Lfe9;->d:F

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lyhd;->d(Le16;Lye1;I)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    const v4, -0x4b7dff6

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-virtual {v1, v3, v0, v2}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v8, v0, Lfe9;->d:F

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    const v0, -0x4b3d993    # -1.0600079E36f

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_e
    move-object v6, v4

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzh9;

    iget-object v0, p0, Lik0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzi3;

    iget-object p0, p0, Lik0;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvi3;

    move-object v1, p1

    check-cast v1, Lt17;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    move-object p1, p2

    check-cast p1, Ltj3;

    invoke-virtual {p1, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x13

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 p3, p0, 0x1

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    and-int/lit8 v6, p0, 0xe

    invoke-static/range {v1 .. v6}, Lyhd;->c(Lt17;Lzh9;Lzi3;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lik0;->b:Ljava/lang/Object;

    check-cast v1, Lt66;

    iget-object v2, v0, Lik0;->c:Ljava/lang/Object;

    check-cast v2, Lzh9;

    iget-object v0, v0, Lik0;->d:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v3, p1

    check-cast v3, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v5, v8

    move-object v12, v4

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v6

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_2

    new-instance v6, Lyk;

    const/16 v9, 0x19

    invoke-direct {v6, v9, v1}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v6

    check-cast v13, Lui3;

    invoke-static {v3, v4, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v4, v3}, Lsr;->e(FFI)Lx17;

    move-result-object v16

    new-instance v3, Lse0;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v2, -0x1ddb28c6

    invoke-static {v2, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v9, 0x30c00036

    const/16 v10, 0x17c

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    new-instance v2, Lyk;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v2

    check-cast v10, Lui3;

    new-instance v2, Lpo1;

    invoke-direct {v2, v0, v1, v8}, Lpo1;-><init>(Lvi3;Lt66;I)V

    const v0, 0x10a207d2

    invoke-static {v0, v2, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v22, 0x30

    const/16 v23, 0x7fc

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v12, v21

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, Lik0;->a:I

    const/4 v4, 0x3

    const/16 v5, 0xc

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lwe1;->a:Lp84;

    sget-object v14, Lb16;->a:Lb16;

    const/16 v15, 0x10

    sget-object v16, Lxfa;->a:Lxfa;

    iget-object v2, v0, Lik0;->d:Ljava/lang/Object;

    iget-object v6, v0, Lik0;->b:Ljava/lang/Object;

    iget-object v7, v0, Lik0;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lui3;

    check-cast v6, Ld4b;

    move-object/from16 v24, v2

    check-cast v24, Lzi3;

    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v2, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v4, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v4, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$string;->stats_seven_day_activity:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/lingq/core/ui/R$string;->lingq_method:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v7, v1, v8}, Lcid;->i(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    sget-object v17, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v2, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    check-cast v6, Lc4b;

    iget v2, v6, Lc4b;->g:I

    int-to-double v4, v2

    iget v2, v6, Lc4b;->h:I

    int-to-double v7, v2

    iget-object v2, v6, Lc4b;->i:Lcom/lingq/core/domain/stats/ActivityScore;

    const/16 v26, 0x6

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v26}, Lcid;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;Lye1;I)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->l:F

    invoke-static {v14, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    sget-object v17, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v2, Lcom/lingq/core/ui/R$string;->stats_hours_listening:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    iget-wide v4, v6, Lc4b;->d:D

    iget-wide v7, v6, Lc4b;->e:D

    iget-object v2, v6, Lc4b;->f:Lcom/lingq/core/domain/stats/ActivityScore;

    move-object/from16 v23, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v26}, Lcid;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;Lye1;I)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->l:F

    invoke-static {v14, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget-object v17, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v0, Lcom/lingq/core/ui/R$string;->language_stats_words_read:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    iget v0, v6, Lc4b;->a:I

    int-to-double v4, v0

    iget v0, v6, Lc4b;->b:I

    int-to-double v7, v0

    iget-object v0, v6, Lc4b;->c:Lcom/lingq/core/domain/stats/ActivityScore;

    move-object/from16 v23, v0

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v26}, Lcid;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;Lye1;I)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lik0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lik0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lik0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lik0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lik0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lik0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    check-cast v7, Lzf2;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v15, :cond_3

    move v8, v3

    :cond_3
    and-int/lit8 v0, v5, 0x1

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/lingq/feature/dictionary/d;->i(Ljava/lang/String;Lzf2;Lvi3;Lcom/lingq/feature/dictionary/m;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    return-object v16

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lik0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lik0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lik0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lik0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lik0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lik0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lik0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lik0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Llv1;

    move-object v10, v7

    check-cast v10, Lui3;

    move-object v11, v2

    check-cast v11, Lvi3;

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

    if-eq v0, v15, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    and-int/2addr v2, v3

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Llv1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x4fa2794f

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    iget-object v9, v6, Llv1;->f:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lw9d;->a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x4fa0d11e

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    return-object v16

    :pswitch_10
    invoke-direct/range {p0 .. p3}, Lik0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v15, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v8

    :goto_6
    and-int/2addr v4, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v14, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v9, Lgm5;

    invoke-direct {v9, v11}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v3, v9}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->o:Lvx9;

    sget-wide v26, Lqu1;->a:J

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    const/16 v40, 0x0

    const v41, 0x1fefa

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x6000000

    move-object/from16 v38, v1

    move-object/from16 v37, v4

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    if-nez v7, :cond_a

    const-string v7, "\u2013"

    :cond_a
    const-string v1, "#"

    invoke-static {v7, v1}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v38 .. v38}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->c:Lvx9;

    sget-object v25, Lbc3;->l:Lbc3;

    sget-wide v19, Lxs1;->a:J

    new-instance v4, Lwb3;

    invoke-direct {v4, v3}, Lwb3;-><init>(I)V

    const/16 v40, 0x0

    const v41, 0x1ff9a

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    move-object/from16 v37, v1

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v38

    if-nez v2, :cond_b

    const v0, -0x2fd438f4

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    const v4, -0x2fd438f3

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_results_of_contributors:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%,d"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->o:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v4, v2, Lpa1;->s:J

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

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    return-object v16

    :pswitch_12
    check-cast v6, Lt66;

    check-cast v7, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v11, 0x11

    if-eq v0, v15, :cond_d

    move v0, v3

    goto :goto_a

    :cond_d
    move v0, v8

    :goto_a
    and-int/2addr v11, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v11, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v11, Lnj0;->f:Lgc0;

    invoke-static {v11, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v1, v12}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_b
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    new-instance v0, Lyk;

    invoke-direct {v0, v5, v6}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v0

    check-cast v26, Lui3;

    invoke-static {v14, v10, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v28

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v4, v0}, Lsr;->e(FFI)Lx17;

    move-result-object v29

    new-instance v0, Lse0;

    const/4 v4, 0x6

    invoke-direct {v0, v7, v4}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v4, -0x24a98041

    invoke-static {v4, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const v22, 0x30c00036

    const/16 v23, 0x17c

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v31}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    new-instance v0, Lyk;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v6}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v0

    check-cast v23, Lui3;

    new-instance v0, Lpo1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v6, v4}, Lpo1;-><init>(Lvi3;Lt66;I)V

    const v2, 0x2464d027

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v33

    const/16 v35, 0x30

    const/16 v36, 0x7fc

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v22 .. v36}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_c
    return-object v16

    :pswitch_13
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lvi3;

    move-object v5, v2

    check-cast v5, Ldo1;

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

    if-eq v0, v15, :cond_12

    move v8, v3

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lhf5;->a:I

    sget-wide v2, Laa1;->j:J

    invoke-static {v2, v3, v1}, Lhf5;->a(JLye1;)Lgf5;

    move-result-object v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/16 v22, 0x7

    sget-object v17, Lb16;->a:Lb16;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v17

    invoke-virtual {v1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v13, :cond_14

    :cond_13
    new-instance v4, Lp2;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_14
    move-object/from16 v25, v2

    check-cast v25, Lvi3;

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v28}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_e
    return-object v16

    :pswitch_14
    check-cast v6, Lcom/lingq/feature/collections/d;

    check-cast v7, Lw41;

    check-cast v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls51;->a:Ls51;

    invoke-virtual {v6, v3}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    if-nez v2, :cond_16

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    :cond_16
    move-object/from16 v21, v2

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->e()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1c

    new-instance v17, Lea6;

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    if-nez v1, :cond_17

    move-object/from16 v18, v3

    goto :goto_f

    :cond_17
    move-object/from16 v18, v1

    :goto_f
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v19, v3

    goto :goto_10

    :cond_18
    move-object/from16 v19, v1

    :goto_10
    iget v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object/from16 v23, v3

    goto :goto_11

    :cond_19
    move-object/from16 v23, v2

    :goto_11
    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    if-nez v2, :cond_1a

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1a
    move-object/from16 v24, v2

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->d()Z

    move-result v25

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->a()Z

    move-result v26

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v27, v8

    :goto_12
    move/from16 v20, v1

    move-object/from16 v22, v15

    goto :goto_13

    :cond_1b
    const/16 v27, 0x0

    goto :goto_12

    :goto_13
    invoke-direct/range {v17 .. v27}, Lea6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v2, v21

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v1, :cond_1d

    goto :goto_18

    :cond_1d
    new-instance v8, Lda6;

    iget v9, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v1, :cond_1e

    move-object v10, v3

    goto :goto_14

    :cond_1e
    move-object v10, v1

    :goto_14
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object v11, v3

    goto :goto_15

    :cond_1f
    move-object v11, v1

    :goto_15
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->C:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object v12, v3

    goto :goto_16

    :cond_20
    move-object v12, v1

    :goto_16
    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v13, v3

    goto :goto_17

    :cond_21
    move-object v13, v0

    :goto_17
    sget-object v14, Lcom/lingq/core/ui/LessonInfoSource;->Course:Lcom/lingq/core/ui/LessonInfoSource;

    invoke-direct/range {v8 .. v15}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lw41;->z(Ltqb;)V

    goto :goto_1b

    :cond_22
    :goto_18
    new-instance v1, Lja6;

    iget v4, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v5, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    move-object v3, v0

    :goto_1a
    invoke-direct {v1, v4, v8, v3, v2}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v7, v1}, Lw41;->z(Ltqb;)V

    :goto_1b
    return-object v16

    :pswitch_15
    check-cast v6, Lt61;

    check-cast v7, Lvi3;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v15, :cond_25

    move v8, v3

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :goto_1c
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/16 v26, 0x7

    sget-object v21, Lb16;->a:Lb16;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v21

    invoke-virtual {v1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_26

    if-ne v3, v13, :cond_27

    :cond_26
    new-instance v3, Lq5;

    const/16 v0, 0x8

    invoke-direct {v3, v6, v7, v2, v0}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v29, v3

    check-cast v29, Lvi3;

    const/16 v31, 0x0

    const/16 v32, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v21 .. v32}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_1d

    :cond_28
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_1d
    return-object v16

    :pswitch_16
    check-cast v6, Lvi3;

    check-cast v7, Lt66;

    check-cast v2, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v15, :cond_29

    move v0, v3

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    and-int/2addr v4, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v14, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v4, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v4, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_2a

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_2a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1f
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v13, :cond_2c

    :cond_2b
    new-instance v4, Lwy0;

    invoke-direct {v4, v7, v6, v2}, Lwy0;-><init>(Lt66;Lvi3;Lt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lui3;

    const/16 v0, 0xf

    const/4 v8, 0x0

    invoke-static {v10, v8, v4, v14, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v24

    sget v0, Lhf5;->a:I

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v4, v0, Lpa1;->I:J

    invoke-static {v4, v5, v1}, Lhf5;->a(JLye1;)Lgf5;

    move-result-object v26

    const/16 v28, 0x6006

    const/16 v29, 0x1ac

    sget-object v23, Lxnb;->f:Landroidx/compose/runtime/internal/a;

    sget-object v25, Lxnb;->g:Landroidx/compose/runtime/internal/a;

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_20
    return-object v16

    :pswitch_17
    check-cast v6, Ltz0;

    move-object v11, v7

    check-cast v11, Lt17;

    move-object v12, v2

    check-cast v12, Ljv0;

    move-object/from16 v0, p1

    check-cast v0, Lyx0;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2f

    move-object v4, v1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v17, 0x4

    goto :goto_21

    :cond_2e
    const/16 v17, 0x2

    :goto_21
    or-int v2, v2, v17

    :cond_2f
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_30

    move v4, v3

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    :goto_22
    and-int/2addr v2, v3

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lxx0;->a:Lxx0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const v0, -0x7a63c171

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    iget-object v0, v6, Ltz0;->d:Ltx0;

    const/4 v8, 0x0

    invoke-static {v0, v11, v12, v13, v8}, Lc7d;->b(Ltx0;Lt17;Ljv0;Lye1;I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_31
    sget-object v1, Lux0;->a:Lux0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v0, -0x7a5e9909

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    iget-object v8, v6, Ltz0;->d:Ltx0;

    iget-object v0, v6, Ltz0;->g:Lkv0;

    iget-object v9, v0, Lkv0;->c:Ljava/lang/String;

    iget-object v10, v0, Lkv0;->d:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/lingq/feature/chat/l;->c(Ltx0;Ljava/lang/String;Ljava/lang/String;Lt17;Ljv0;Lye1;II)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_32
    const/4 v8, 0x0

    sget-object v1, Lwx0;->a:Lwx0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const v0, -0x7a56fb10

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-static {v11, v13, v8}, Lcom/lingq/feature/chat/i;->c(Lt17;Lye1;I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_33
    sget-object v1, Lvx0;->a:Lvx0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x7a54dda7

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    iget-object v0, v6, Ltz0;->d:Ltx0;

    iget-object v0, v0, Ltx0;->k:Lnz9;

    const/16 v1, 0x8

    invoke-static {v0, v12, v13, v1}, Lu6d;->a(Lnz9;Ljv0;Lye1;I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_34
    const v0, -0xc34c95e

    invoke-static {v13, v0, v8}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_23
    return-object v16

    :pswitch_18
    check-cast v6, Ljava/util/List;

    check-cast v7, Lnz9;

    check-cast v2, Lfw0;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_37

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const/16 v17, 0x4

    goto :goto_24

    :cond_36
    const/16 v17, 0x2

    :goto_24
    or-int v4, v4, v17

    :cond_37
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_38

    move v8, v3

    goto :goto_25

    :cond_38
    const/4 v8, 0x0

    :goto_25
    and-int/2addr v4, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v8}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v14, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v8, v4, Lpa1;->n:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v0, v8, v9, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    sget-object v4, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v4, v8, v1, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_39

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_39
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_26
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatStats;

    const-wide/high16 v8, 0x4036000000000000L    # 22.0

    const/16 v4, 0xb

    invoke-direct {v0, v8, v9, v5, v4}, Lcom/lingq/core/domain/model/chat/ChatStats;-><init>(DII)V

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/lingq/feature/chat/l;->d(Lcom/lingq/core/domain/model/chat/ChatStats;Lye1;I)V

    invoke-static {v14, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0, v3}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v0

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v5, v9, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v33

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    const/4 v5, 0x5

    invoke-static {v9, v0, v9, v4, v5}, Lsr;->g(FFFFI)Lx17;

    move-result-object v35

    invoke-virtual {v1, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3a

    if-ne v4, v13, :cond_3b

    :cond_3a
    new-instance v4, Lq5;

    const/4 v5, 0x5

    invoke-direct {v4, v6, v7, v2, v5}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v41, v4

    check-cast v41, Lvi3;

    const/high16 v43, 0xc00000

    const/16 v44, 0x17a

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v33 .. v44}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_3c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_27
    return-object v16

    :pswitch_19
    move-object v4, v6

    check-cast v4, Lws1;

    move-object v5, v7

    check-cast v5, Lui3;

    move-object v6, v2

    check-cast v6, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v15, :cond_3d

    move v8, v3

    goto :goto_28

    :cond_3d
    const/4 v8, 0x0

    :goto_28
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, Lcom/lingq/feature/challenges/e;->b(Lws1;Lui3;Lui3;Le16;Lye1;I)V

    goto :goto_29

    :cond_3e
    move-object v8, v1

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_29
    return-object v16

    :pswitch_1a
    check-cast v6, Lvi3;

    check-cast v7, Ljr0;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v15, :cond_3f

    move v0, v3

    goto :goto_2a

    :cond_3f
    const/4 v0, 0x0

    :goto_2a
    and-int/2addr v5, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v14, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v0, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->L:Lec0;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    new-instance v9, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v3, v15}, Luu;-><init>(FZLvu;)V

    const/16 v8, 0x30

    invoke-static {v9, v5, v1, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v4, v1, Ltj3;->S:Z

    if-eqz v4, :cond_40

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2b

    :cond_40
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2b
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    new-instance v3, Luu;

    move-object/from16 v59, v6

    new-instance v6, Lgm5;

    invoke-direct {v6, v11}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v3, v12, v11, v6}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->l:Lfc0;

    const/4 v11, 0x0

    invoke-static {v3, v6, v1, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_41

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2c

    :cond_41
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2c
    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v7, Ljr0;->h:Ljava/lang/String;

    iget-wide v11, v7, Ljr0;->c:D

    iget-object v3, v7, Ljr0;->i:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v25}, Lb6d;->b(Le16;Ljava/lang/String;Ljava/lang/String;FLye1;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v0, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    move-wide/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v0, v6, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_42

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2d

    :cond_42
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2d
    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_44

    if-ne v3, v13, :cond_43

    goto :goto_2e

    :cond_43
    const/4 v11, 0x0

    goto :goto_2f

    :cond_44
    :goto_2e
    new-instance v3, Les0;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v7, v11}, Les0;-><init>(Lvi3;Ljr0;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v3, Lui3;

    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v11, v3, v14, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v34

    iget-object v0, v7, Ljr0;->a:Ljava/lang/String;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    new-instance v3, Lks9;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lks9;-><init>(I)V

    const/16 v56, 0x0

    const v57, 0x1fbfc

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    move-object/from16 v33, v0

    move-object/from16 v54, v1

    move-object/from16 v53, v2

    move-object/from16 v45, v3

    invoke-static/range {v33 .. v57}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Lnj0;->H:Lfc0;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v6, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v6, v11}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v3, v2, v11, v6}, Luu;-><init>(FZLvu;)V

    const/16 v2, 0x30

    invoke-static {v3, v0, v1, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_45

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_30

    :cond_45
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_30
    invoke-static {v1, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lmy;->A(D)Ljava/lang/String;

    move-result-object v33

    const/16 v56, 0x0

    const v57, 0x3fffe

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v1

    invoke-static/range {v33 .. v57}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v21

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    const-wide v2, 0x4051800000000000L    # 70.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_46

    sget-wide v2, Laa1;->f:J

    :goto_31
    move-wide/from16 v22, v2

    goto :goto_32

    :cond_46
    const-wide v2, 0x4057c00000000000L    # 95.0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_47

    sget-wide v2, Laa1;->i:J

    goto :goto_31

    :cond_47
    sget-wide v2, Laa1;->g:J

    goto :goto_31

    :goto_32
    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    if-ne v3, v13, :cond_49

    :cond_48
    new-instance v3, Lrk;

    const/4 v2, 0x3

    invoke-direct {v3, v7, v2}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v20, v3

    check-cast v20, Lui3;

    const/16 v30, 0x30

    const/16 v31, 0x58

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v0

    move-object/from16 v29, v1

    invoke-static/range {v20 .. v31}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    move-object/from16 v6, v59

    invoke-virtual {v1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4a

    if-ne v2, v13, :cond_4b

    :cond_4a
    new-instance v2, Les0;

    invoke-direct {v2, v6, v7, v11}, Les0;-><init>(Lvi3;Ljr0;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lui3;

    const/16 v0, 0xf

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v2, v14, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v34

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v2

    if-nez v0, :cond_4c

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_choose_next_book:I

    goto :goto_33

    :cond_4c
    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_change_book:I

    :goto_33
    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v35

    const/16 v56, 0x0

    const v57, 0x3fff8

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v1

    invoke-static/range {v33 .. v57}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_4d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_34
    return-object v16

    :pswitch_1b
    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Lvi3;

    check-cast v2, Lt66;

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

    if-eq v0, v15, :cond_4e

    const/4 v0, 0x1

    :goto_35
    const/16 v58, 0x1

    goto :goto_36

    :cond_4e
    const/4 v0, 0x0

    goto :goto_35

    :goto_36
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4f

    if-ne v8, v13, :cond_50

    :cond_4f
    new-instance v8, Lzg0;

    const/4 v11, 0x1

    invoke-direct {v8, v7, v3, v2, v11}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    check-cast v8, Lui3;

    const/16 v6, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v5, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v8, Leh0;->b:Lru;

    sget-object v10, Lnj0;->l:Lfc0;

    invoke-static {v8, v10, v1, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_51

    invoke-virtual {v1, v12}, Ltj3;->l(Lui3;)V

    goto :goto_38

    :cond_51
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_38
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v56, 0x0

    const v57, 0x3fffe

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v1

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v57}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ltj3;->q(Z)V

    goto/16 :goto_37

    :cond_52
    invoke-virtual {v1}, Ltj3;->U()V

    :cond_53
    return-object v16

    :pswitch_1c
    move-object/from16 v17, v6

    check-cast v17, Lyx4;

    check-cast v7, Lui3;

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

    if-eq v0, v15, :cond_54

    const/4 v4, 0x1

    :goto_39
    const/16 v58, 0x1

    goto :goto_3a

    :cond_54
    const/4 v4, 0x0

    goto :goto_39

    :goto_3a
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Ljk0;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7, v2}, Ljk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xb823768

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v25, 0x186000

    const/16 v26, 0x2e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "lessonBuyInfo"

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3b

    :cond_55
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_3b
    return-object v16

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
