.class public final Lcom/lingq/core/database/dao/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lvt1;


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lbl2;

.field public final c:Lqn3;

.field public final d:Lbl2;

.field public final e:Lbl2;

.field public final f:Lbl2;

.field public final g:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/e;->Companion:Lvt1;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lcom/lingq/core/database/dao/e;->c:Lqn3;

    iput-object p1, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Ltt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltt1;-><init>(Lcom/lingq/core/database/dao/e;I)V

    new-instance v2, Lut1;

    invoke-direct {v2, p0, v1}, Lut1;-><init>(Lcom/lingq/core/database/dao/e;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/e;->b:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Ltt1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltt1;-><init>(Lcom/lingq/core/database/dao/e;I)V

    new-instance v2, Lut1;

    invoke-direct {v2, p0, v1}, Lut1;-><init>(Lcom/lingq/core/database/dao/e;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/e;->d:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v1, Lv70;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/e;->e:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v3, Lv70;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/e;->f:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    invoke-direct {v0, v2}, Lu70;-><init>(I)V

    new-instance v2, Lv70;

    invoke-direct {v2, v1}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/e;->g:Lbl2;

    return-void
.end method

.method public static b(Lcom/lingq/core/database/dao/e;Ljava/lang/String;Ljava/util/ArrayList;Ldt1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;

    iget v1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;-><init>(Lcom/lingq/core/database/dao/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iget-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iget-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p3, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iput v8, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    iget-object p4, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v2, Lt70;

    const/16 v10, 0x12

    invoke-direct {v2, p1, v10}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p4, v0, v6, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p4, v7

    :goto_1
    if-ne p4, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    iput-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->b:Ljava/lang/String;

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iput v5, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    iget-object p4, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v2, Lt70;

    const/16 v10, 0x10

    invoke-direct {v2, p1, v10}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p4, v0, v6, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, p2

    move-object p2, p0

    move-object p0, p3

    :goto_4
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    iput-object p2, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->b:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    iput-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iput v4, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    iget-object p3, p2, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance p4, Lst1;

    invoke-direct {p4, p2, p1, v5}, Lst1;-><init>(Lcom/lingq/core/database/dao/e;Ljava/util/List;I)V

    invoke-static {p4, p3, v0, v6, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, p2

    :goto_6
    move-object p2, p1

    :cond_c
    if-eqz p0, :cond_e

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->b:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->c:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->d:Ldt1;

    iput v3, v0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    iget-object p1, p2, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance p3, Ls70;

    const/16 p4, 0x1b

    invoke-direct {p3, p4, p2, p0}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1, v0, v6, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object p0, v7

    :goto_7
    if-ne p0, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    return-object v7
.end method

.method public static d(Lcom/lingq/core/database/dao/e;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;

    iget v1, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;-><init>(Lcom/lingq/core/database/dao/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->b:Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->a:Lcom/lingq/core/database/dao/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->b:Ljava/util/ArrayList;

    iput v7, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v2, Lae1;

    const/16 v8, 0xd

    invoke-direct {v2, v8}, Lae1;-><init>(I)V

    invoke-static {v2, p2, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v6

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object v3, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->b:Ljava/util/ArrayList;

    iput v5, v0, Lcom/lingq/core/database/dao/CupDao$replacePrizes$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v2, Lst1;

    invoke-direct {v2, p0, p1, v7}, Lst1;-><init>(Lcom/lingq/core/database/dao/e;Ljava/util/List;I)V

    invoke-static {v2, p2, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v6
.end method

.method public static f(Lcom/lingq/core/database/dao/e;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;

    iget v1, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;-><init>(Lcom/lingq/core/database/dao/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->b:Ljava/util/ArrayList;

    iget-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->a:Lcom/lingq/core/database/dao/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object p1, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->b:Ljava/util/ArrayList;

    iput v7, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v2, Lae1;

    const/16 v8, 0xf

    invoke-direct {v2, v8}, Lae1;-><init>(I)V

    invoke-static {v2, p2, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v6

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->a:Lcom/lingq/core/database/dao/e;

    iput-object v3, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->b:Ljava/util/ArrayList;

    iput v5, v0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    new-instance v2, Lst1;

    invoke-direct {v2, p0, p1, v4}, Lst1;-><init>(Lcom/lingq/core/database/dao/e;Ljava/util/List;I)V

    invoke-static {v2, p2, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ldt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/lingq/core/database/dao/CupDao_Impl$replaceContributors$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/database/dao/CupDao_Impl$replaceContributors$2;-><init>(Lcom/lingq/core/database/dao/e;Ljava/lang/String;Ljava/util/ArrayList;Ldt1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    invoke-static {v0, p0, p4}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/CupDao_Impl$replacePrizes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/database/dao/CupDao_Impl$replacePrizes$2;-><init>(Lcom/lingq/core/database/dao/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    invoke-static {v0, p0, p2}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/CupDao_Impl$replaceTeams$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/database/dao/CupDao_Impl$replaceTeams$2;-><init>(Lcom/lingq/core/database/dao/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    invoke-static {v0, p0, p2}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
