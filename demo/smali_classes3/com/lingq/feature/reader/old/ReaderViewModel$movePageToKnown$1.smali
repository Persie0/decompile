.class final Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$movePageToKnown$1"
    f = "ReaderViewModel.kt"
    l = {
        0x6d4,
        0x6e1,
        0x6ec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lh24;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/reader/old/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/reader/old/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->d:Lcom/lingq/feature/reader/old/n;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->e:I

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;

    iget v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->d:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, v0, p0, v1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;-><init>(ILcom/lingq/feature/reader/old/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->d:Lcom/lingq/feature/reader/old/n;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->a:Lh24;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->b:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/lingq/feature/reader/old/n;->D0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->e:I

    add-int/lit8 v7, v1, -0x1

    if-ltz v7, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox7;

    iget-object p1, p1, Lox7;->e:Ljava/util/List;

    iget-object v1, v6, Lcom/lingq/feature/reader/old/n;->s:Ls7b;

    iget-object v7, v6, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz7;

    iget-object v10, v10, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->c:I

    check-cast v1, Lcom/lingq/core/data/repository/z;

    invoke-virtual {v1, v7, v8, v9, p0}, Lcom/lingq/core/data/repository/z;->i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    iget-object p1, v6, Lcom/lingq/feature/reader/old/n;->L:Lhm5;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->f:Ljava/lang/String;

    const-string v8, "paging type"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "n words to known"

    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast p1, Lcom/lingq/core/analytics/a;

    const-string v7, "Word(s) paged to known"

    invoke-virtual {p1, v7, v5}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderViewModel$trackAchievements$1;

    invoke-direct {v5, v6, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$trackAchievements$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p1, v6, Lcom/lingq/feature/reader/old/n;->F:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->u:Lqm7;

    iput v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->b:I

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->c:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lh24;

    sget-object v2, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->WordsKnown:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v4, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Understood:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {p1, v2, v4, v5, v7}, Lh24;-><init>(Lcom/lingq/core/domain/model/notification/InAppNotificationType;Ljava/util/List;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/lingq/feature/reader/old/n;->m:Lqn6;

    invoke-interface {v2, p1}, Lqn6;->g1(Lh24;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->a:Lh24;

    iput v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->b:I

    iput v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$movePageToKnown$1;->c:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_4
    invoke-virtual {v6, p0}, Lcom/lingq/feature/reader/old/n;->P1(Lh24;)V

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
