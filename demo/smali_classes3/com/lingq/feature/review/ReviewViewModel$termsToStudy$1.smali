.class final Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$termsToStudy$1"
    f = "ReviewViewModel.kt"
    l = {
        0x16d,
        0x174,
        0x176
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
.field public a:Lcom/lingq/feature/review/f;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lcom/lingq/feature/review/f;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->h:Ljava/util/Set;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->i:Lcom/lingq/feature/review/f;

    iput-boolean p3, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->j:Z

    iput-boolean p4, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;

    iget-boolean v3, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->j:Z

    iget-boolean v4, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->k:Z

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->h:Ljava/util/Set;

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->i:Lcom/lingq/feature/review/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;-><init>(Ljava/util/Set;Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->g:I

    iget-boolean v2, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->k:Z

    iget-boolean v3, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->j:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->i:Lcom/lingq/feature/review/f;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->f:I

    iget v6, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->e:I

    iget-object v8, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->c:Ljava/util/Iterator;

    iget-object v10, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->b:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->a:Lcom/lingq/feature/review/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->f:I

    iget v6, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->e:I

    iget-object v8, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->d:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->c:Ljava/util/Iterator;

    iget-object v10, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->b:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->a:Lcom/lingq/feature/review/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->f:I

    iget v4, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->e:I

    iget-object v5, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->d:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->c:Ljava/util/Iterator;

    iget-object v9, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->b:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->a:Lcom/lingq/feature/review/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->h:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lcom/lingq/feature/review/f;->n:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v10}, Lcma;->b2()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v7, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-boolean p1, p1, Lid8;->c:Z

    const/16 v9, 0x64

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    invoke-static {v1, v9}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v5, v1

    move v1, v10

    move v4, v1

    move-object v10, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v9, v10, Lcom/lingq/feature/review/f;->e:Lu0b;

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v12, Lhy3;->E:Lk12;

    invoke-virtual {v12, v11}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v11

    iput-object v10, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->a:Lcom/lingq/feature/review/f;

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    iput-object v12, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->b:Ljava/util/Collection;

    iput-object v8, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->c:Ljava/util/Iterator;

    iput-object v12, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->d:Ljava/util/Collection;

    iput v4, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->e:I

    iput v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->f:I

    iput v6, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->g:I

    check-cast v9, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v9, v11, p1, p0}, Lcom/lingq/core/data/repository/x;->g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lv91;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v7, p0, v3, v2}, Lcom/lingq/feature/review/f;->X2(Lcom/lingq/feature/review/f;Ljava/util/List;ZZ)I

    goto/16 :goto_8

    :cond_7
    invoke-static {v1, v9}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p1

    move-object v8, v1

    move-object v11, v7

    move v1, v10

    move v6, v1

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v10, v11, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object v12, v10, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v13, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne v12, v13, :cond_9

    iget-object v10, v11, Lcom/lingq/feature/review/f;->h:Ls7b;

    iput-object v11, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->a:Lcom/lingq/feature/review/f;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    iput-object v12, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->b:Ljava/util/Collection;

    iput-object v9, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->c:Ljava/util/Iterator;

    iput-object v12, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->d:Ljava/util/Collection;

    iput v6, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->e:I

    iput v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->f:I

    iput v5, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->g:I

    check-cast v10, Lcom/lingq/core/data/repository/z;

    invoke-virtual {v10, p1, p0}, Lcom/lingq/core/data/repository/z;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v8

    :goto_4
    check-cast p1, Ljava/util/List;

    goto :goto_7

    :cond_9
    iget-object v12, v11, Lcom/lingq/feature/review/f;->e:Lu0b;

    iget-object v10, v10, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    iput-object v11, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->a:Lcom/lingq/feature/review/f;

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    iput-object v13, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->b:Ljava/util/Collection;

    iput-object v9, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->c:Ljava/util/Iterator;

    iput-object v13, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->d:Ljava/util/Collection;

    iput v6, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->e:I

    iput v1, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->f:I

    iput v4, p0, Lcom/lingq/feature/review/ReviewViewModel$termsToStudy$1;->g:I

    check-cast v12, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v12, p1, v10, p0}, Lcom/lingq/core/data/repository/x;->f(Ljava/util/List;Lcom/lingq/core/domain/model/status/CardStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    move-object v10, v8

    :goto_6
    check-cast p1, Ljava/util/List;

    :goto_7
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_3

    :cond_b
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lv91;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v7, p0, v3, v2}, Lcom/lingq/feature/review/f;->X2(Lcom/lingq/feature/review/f;Ljava/util/List;ZZ)I

    :goto_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
