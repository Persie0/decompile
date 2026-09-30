.class final Lcom/lingq/feature/review/ReviewViewModel$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$3$2"
    f = "ReviewViewModel.kt"
    l = {
        0x111,
        0x115
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
.field public a:Z

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/feature/review/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->e:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$3$2;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->e:Lcom/lingq/feature/review/f;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$3$2;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->e:Lcom/lingq/feature/review/f;

    iget-object v1, v0, Lcom/lingq/feature/review/f;->i:Lnn1;

    iget-object v2, v0, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/Triple;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-boolean v1, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->b:Z

    iget-boolean p0, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->a:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    iget-object v5, v3, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v9, v0, Lcom/lingq/feature/review/f;->j:Log8;

    iget-object v10, v9, Log8;->a:Ljava/util/Set;

    sget-object v11, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v11, v9, Log8;->a:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v2, Lid8;->f:Ljava/lang/String;

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v10, v2, Lid8;->f:Ljava/lang/String;

    invoke-static {p1, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lid8;->f:Ljava/lang/String;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->d:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->a:Z

    iput-boolean v3, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->b:Z

    iput v7, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->c:I

    iget-object v0, v0, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v0, p1, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, v2, Lid8;->a:I

    const/4 v7, -0x1

    if-eq p1, v7, :cond_b

    iget-object v1, v0, Lcom/lingq/feature/review/f;->f:Lao0;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->d:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->a:Z

    iput-boolean v3, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->b:Z

    iput v6, p0, Lcom/lingq/feature/review/ReviewViewModel$3$2;->c:I

    check-cast v1, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v1, p1, p0}, Lcom/lingq/core/data/repository/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_0
    return-object v4

    :cond_4
    move v1, v3

    move p0, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, v2, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v3, Lcom/lingq/core/domain/model/review/ReviewType;->SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

    const/16 v4, 0xa

    if-ne v2, v3, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v7, Lhy3;->E:Lk12;

    invoke-virtual {v7, v6}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-gez v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p1, v2

    :cond_a
    invoke-static {p1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1, p0, v1}, Lcom/lingq/feature/review/f;->Y2(Lcom/lingq/feature/review/f;Ljava/util/Set;ZZ)V

    goto :goto_6

    :cond_b
    iget-object p0, v2, Lid8;->g:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;

    invoke-direct {p1, v0, v5, v3, v8}, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;-><init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v8, p1, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_6

    :cond_c
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$fetchCards$1;

    invoke-direct {p1, v0, v5, v3, v8}, Lcom/lingq/feature/review/ReviewViewModel$fetchCards$1;-><init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v8, p1, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_6

    :cond_d
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0, v5, v3}, Lcom/lingq/feature/review/f;->Y2(Lcom/lingq/feature/review/f;Ljava/util/Set;ZZ)V

    :cond_e
    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
