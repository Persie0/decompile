.class final Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewSessionCompleteViewModel$items$1"
    f = "ReviewSessionCompleteViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/Map;

.field public synthetic e:Ljava/util/Map;

.field public synthetic f:Lvs3;

.field public final synthetic g:Lcom/lingq/feature/review/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->g:Lcom/lingq/feature/review/e;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lvs3;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->g:Lcom/lingq/feature/review/e;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;-><init>(Lcom/lingq/feature/review/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->c:Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->d:Ljava/util/Map;

    iput-object p4, v0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->e:Ljava/util/Map;

    iput-object p5, v0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->f:Lvs3;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->f:Lvs3;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lle8;

    iget-object v9, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->g:Lcom/lingq/feature/review/e;

    iget v10, v9, Lcom/lingq/feature/review/e;->f:I

    iget v9, v9, Lcom/lingq/feature/review/e;->e:I

    invoke-direct {v6, v10, v9}, Lle8;-><init>(II)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lne8;

    sget v9, Lcom/lingq/feature/review/R$string;->activities_terms_studied:I

    invoke-direct {v6, v9}, Lne8;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    new-instance v10, Lme8;

    iget-object v11, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    iget-object v13, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_3
    invoke-direct {v10, v4, v9, v11, v12}, Lme8;-><init>(Lvs3;Lcom/lingq/core/domain/model/lesson/LessonCard;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->b:Le83;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->c:Ljava/util/List;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->d:Ljava/util/Map;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->e:Ljava/util/Map;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->f:Lvs3;

    iput v7, p0, Lcom/lingq/feature/review/ReviewSessionCompleteViewModel$items$1;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
