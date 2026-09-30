.class public final synthetic Lcom/lingq/feature/onboarding/v2/pages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lingq/feature/onboarding/v2/pages/b;->a:I

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/pages/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/pages/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/pages/b;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

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

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v1

    check-cast v11, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v1

    check-cast v12, Lt66;

    iget v10, v0, Lcom/lingq/feature/onboarding/v2/pages/b;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v8, v0, Lcom/lingq/feature/onboarding/v2/pages/b;->b:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v0, Lcom/lingq/feature/onboarding/v2/pages/b;->c:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14, v10}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v4

    move v15, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v7, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move v15, v10

    move-object v3, v11

    move-object v4, v12

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lzi3;

    invoke-static {v14, v7, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->l:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v1, v5, v8}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v7, v1, v14, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x4d989c57    # 3.2004784E8f

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v7}, Lcom/lingq/core/achievements/DailyGoal;->getDescExtra()I

    move-result v8

    invoke-virtual {v7}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/lingq/core/achievements/DailyGoal;->getDesc()I

    move-result v8

    invoke-static {v14, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v8

    if-ne v15, v8, :cond_6

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v6

    :goto_5
    iget-object v8, v0, Lcom/lingq/feature/onboarding/v2/pages/b;->d:Lvi3;

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v14, v10}, Ltj3;->e(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v2, :cond_8

    :cond_7
    new-instance v10, Lct6;

    invoke-direct {v10, v8, v7, v5}, Lct6;-><init>(Lvi3;Lcom/lingq/core/achievements/DailyGoal;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v10

    check-cast v9, Lui3;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v14

    invoke-static/range {v7 .. v13}, Ltxb;->e(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    new-instance v0, Ldt6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v4}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v0

    check-cast v9, Lvi3;

    sget-object v10, Lnj0;->g:Lgc0;

    const v15, 0x186d80

    const/16 v16, 0x22

    const/4 v8, 0x0

    const-string v11, "learnWords"

    const/4 v12, 0x0

    sget-object v13, Lypc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
