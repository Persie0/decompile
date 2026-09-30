.class final Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityViewModel$clozeTest$1"
    f = "ReviewActivityViewModel.kt"
    l = {
        0xc5,
        0xd0,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:Lsc8;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/review/activities/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->d:Lcom/lingq/feature/review/activities/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->d:Lcom/lingq/feature/review/activities/e;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->d:Lcom/lingq/feature/review/activities/e;

    iget-object v1, v0, Lcom/lingq/feature/review/activities/e;->n:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/review/activities/e;->r:Lkotlinx/coroutines/flow/l;

    iget-object v3, v0, Lcom/lingq/feature/review/activities/e;->p:Lkotlinx/coroutines/flow/l;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->a:Lsc8;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->a:Lsc8;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/lingq/feature/review/activities/e;->d:Lu0b;

    iget-object v5, v0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v12, :cond_5

    iget v12, v12, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    goto :goto_0

    :cond_5
    move v12, v6

    :goto_0
    iput v9, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->c:I

    check-cast p1, Lcom/lingq/core/data/repository/x;

    invoke-virtual {p1, v12, v5, p0}, Lcom/lingq/core/data/repository/x;->h(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lym5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p1, Lxm5;

    if-eqz v5, :cond_14

    invoke-static {p1}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc8;

    if-eqz v5, :cond_12

    iget-object v12, v5, Lsc8;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v10

    :cond_8
    iget v1, v0, Lcom/lingq/feature/review/activities/e;->l:I

    iget-object v0, v0, Lcom/lingq/feature/review/activities/e;->c:Lao0;

    const/4 v12, -0x1

    if-ne v1, v12, :cond_a

    iput-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->a:Lsc8;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->b:Ljava/lang/String;

    iput v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->c:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    check-cast v0, Lq05;

    iget-object v1, v0, Lq05;->K:Landroidx/room/d;

    new-instance v7, Lke2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, p1, v0}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, p0, v9, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    goto :goto_5

    :cond_a
    iput-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->a:Lsc8;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->b:Ljava/lang/String;

    iput v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;->c:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    check-cast v0, Lq05;

    iget-object v8, v0, Lq05;->K:Landroidx/room/d;

    new-instance v12, Lek2;

    invoke-direct {v12, v1, p1, v0, v7}, Lek2;-><init>(ILjava/lang/String;Lbq1;I)V

    invoke-static {v12, v8, p0, v9, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    :goto_5
    if-eqz p1, :cond_c

    iget-object v1, p1, Lcom/lingq/core/domain/model/lesson/LessonSentence;->c:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v10

    :cond_d
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Li41;

    const-string v7, " "

    invoke-static {v5, v7}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v6, v7, v5}, Li41;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lsc8;->b:Ljava/util/List;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonSentence;->c:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, p1

    :cond_10
    :goto_7
    iput-object v10, p0, Lsc8;->a:Ljava/lang/String;

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance p0, Lum5;

    sget-object p1, Lx24;->d:Lx24;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_14
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
