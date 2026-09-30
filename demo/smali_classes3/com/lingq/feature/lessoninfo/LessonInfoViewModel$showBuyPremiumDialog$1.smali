.class final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$showBuyPremiumDialog$1"
    f = "LessonInfoViewModel.kt"
    l = {
        0x1e0
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
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/lingq/feature/lessoninfo/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->d:Lcom/lingq/feature/lessoninfo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->d:Lcom/lingq/feature/lessoninfo/c;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;-><init>(Lcom/lingq/feature/lessoninfo/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->d:Lcom/lingq/feature/lessoninfo/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->b:I

    iget p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/lessoninfo/c;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/library/LessonInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/lingq/core/domain/model/library/LessonInfo;->N:I

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v5, v4, Lcom/lingq/feature/lessoninfo/c;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/library/LessonInfo;

    if-eqz v5, :cond_3

    iget v1, v5, Lcom/lingq/core/domain/model/library/LessonInfo;->a:I

    :cond_3
    iget-object v5, v4, Lcom/lingq/feature/lessoninfo/c;->p:Lcom/lingq/core/domain/user/a;

    iput p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->a:I

    iput v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->b:I

    iput v3, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$showBuyPremiumDialog$1;->c:I

    invoke-virtual {v5, p0}, Lcom/lingq/core/domain/user/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, p0

    move p0, v0

    move v0, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v4, Lcom/lingq/feature/lessoninfo/c;->q:Lwkd;

    iget-object v5, v4, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v5}, Lcma;->K1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lwkd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Lcom/lingq/feature/lessoninfo/c;->B:Lkotlinx/coroutines/flow/l;

    if-ge p1, p0, :cond_6

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf35;

    new-instance v6, Lgm6;

    invoke-direct {v6, p0, p1, v1, v3}, Lgm6;-><init>(IILjava/lang/String;Z)V

    const/4 v7, 0x5

    invoke-static {v5, v2, v6, v2, v7}, Lf35;->a(Lf35;Llk0;Lgm6;Luk7;I)Lf35;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf35;

    new-instance v6, Llk0;

    invoke-direct {v6, p0, p1, v0, v3}, Llk0;-><init>(IIIZ)V

    const/4 v7, 0x6

    invoke-static {v5, v6, v2, v2, v7}, Lf35;->a(Lf35;Llk0;Lgm6;Luk7;I)Lf35;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
