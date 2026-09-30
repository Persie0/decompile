.class final Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$requestPremiumLesson$1"
    f = "CollectionViewModel.kt"
    l = {
        0x1a0
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

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->b:Lcom/lingq/feature/collections/d;

    iput p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->c:I

    iput p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;

    iget v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->c:I

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->b:Lcom/lingq/feature/collections/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;-><init>(Lcom/lingq/feature/collections/d;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->b:Lcom/lingq/feature/collections/d;

    iget-object v1, v0, Lcom/lingq/feature/collections/d;->N:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/collections/d;->d:Lcom/lingq/feature/collections/domain/d;

    iput v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->a:I

    iget v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->c:I

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/collections/domain/d;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lk78;

    instance-of v0, p1, Li78;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq91;

    new-instance v6, Lx61;

    move-object v3, p1

    check-cast v3, Li78;

    iget v4, v3, Li78;->a:I

    iget v3, v3, Li78;->b:I

    iget v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$requestPremiumLesson$1;->d:I

    invoke-direct {v6, v4, v3, v5}, Lx61;-><init>(III)V

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lq91;->a(Lq91;Ljava/util/ArrayList;ZLt61;Lz7d;Ljava/lang/String;ZZI)Lq91;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lj78;

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq91;

    new-instance v6, Lv61;

    move-object v0, p1

    check-cast v0, Lj78;

    iget v3, v0, Lj78;->a:I

    iget v0, v0, Lj78;->b:I

    const/4 v4, 0x0

    invoke-direct {v6, v3, v0, v4}, Lv61;-><init>(IIZ)V

    const/4 v9, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lq91;->a(Lq91;Ljava/util/ArrayList;ZLt61;Lz7d;Ljava/lang/String;ZZI)Lq91;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v4
.end method
