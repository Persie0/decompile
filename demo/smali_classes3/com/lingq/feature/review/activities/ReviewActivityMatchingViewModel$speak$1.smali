.class final Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityMatchingViewModel$speak$1"
    f = "ReviewActivityMatchingViewModel.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/feature/review/activities/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/b;Ljava/lang/String;ZFZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->a:Lcom/lingq/feature/review/activities/b;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->c:Z

    iput p4, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->d:F

    iput-boolean p5, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;

    iget v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->d:F

    iget-boolean v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->e:Z

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->a:Lcom/lingq/feature/review/activities/b;

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->c:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;-><init>(Lcom/lingq/feature/review/activities/b;Ljava/lang/String;ZFZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->a:Lcom/lingq/feature/review/activities/b;

    iget-object v0, p1, Lcom/lingq/feature/review/activities/b;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v3, p1, Lcom/lingq/feature/review/activities/b;->e:Ln58;

    iget-object v0, p1, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object v2

    :cond_2
    move-object v6, v2

    const/4 v8, 0x0

    const/16 v9, 0x18

    iget-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ln58;->j(Ln58;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TokenReadings;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    iget v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->d:F

    iget-boolean v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->e:Z

    iget-boolean p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;->c:Z

    invoke-interface {p1, v0, p0, v1, v2}, Lsca;->Y0(Ljava/lang/String;ZFZ)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
