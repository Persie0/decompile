.class final Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupContributorsViewModel$state$1"
    f = "CupContributorsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lft1;

.field public synthetic b:Lew1;

.field public final synthetic c:Lcom/lingq/feature/challenges/cup/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->c:Lcom/lingq/feature/challenges/cup/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lft1;

    check-cast p2, Lew1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->c:Lcom/lingq/feature/challenges/cup/b;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->a:Lft1;

    iput-object p2, v0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->b:Lew1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->c:Lcom/lingq/feature/challenges/cup/b;

    iget-object v2, v1, Lcom/lingq/feature/challenges/cup/b;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->a:Lft1;

    iget-object v0, v0, Lcom/lingq/feature/challenges/cup/CupContributorsViewModel$state$1;->b:Lew1;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    new-instance v0, Lit1;

    const/16 v1, 0x7c

    invoke-direct {v0, v2, v1}, Lit1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v4, v3, Lft1;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lft1;->b:Lbu1;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v3, Lbu1;->a:Ljava/lang/Integer;

    move-object v10, v6

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lew1;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v7, v7, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    if-eqz v6, :cond_4

    iget v0, v6, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    iget-object v9, v1, Lcom/lingq/feature/challenges/cup/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget v0, v3, Lbu1;->b:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_5
    move-object v11, v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    if-eqz v3, :cond_7

    move v13, v1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1;

    new-instance v15, Let1;

    iget v4, v3, Lbt1;->a:I

    iget-object v5, v3, Lbt1;->e:Ljava/lang/String;

    iget-object v6, v3, Lbt1;->g:Ljava/lang/String;

    iget v7, v3, Lbt1;->h:I

    iget-object v8, v3, Lbt1;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_8

    move/from16 v21, v1

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_6
    iget-object v0, v3, Lbt1;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v22}, Let1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Lit1;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v14}, Lit1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    return-object v7
.end method
