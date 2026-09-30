.class final Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$nextActivity$1"
    f = "ReviewViewModel.kt"
    l = {
        0x1fa
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

.field public final synthetic b:Lcom/lingq/feature/review/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->b:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->b:Lcom/lingq/feature/review/f;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->b:Lcom/lingq/feature/review/f;

    iget-object v1, v0, Lcom/lingq/feature/review/f;->E:Lkotlinx/coroutines/channels/a;

    iget-object v2, v0, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object v3, v0, Lcom/lingq/feature/review/f;->w:Lkotlinx/coroutines/flow/l;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->a:I

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, v0, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    if-lt p1, v5, :cond_3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, v2, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {p1}, Lgxc;->c(Lcom/lingq/core/domain/model/review/ReviewType;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Review type"

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Review location"

    iget-object v3, v0, Lcom/lingq/feature/review/f;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/lingq/feature/review/f;->k:Lhm5;

    const-string v3, "Review session completed"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v3, p0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v2, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {p0}, Lgxc;->b(Lcom/lingq/core/domain/model/review/ReviewType;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/lingq/feature/review/f;->F:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v7}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_2
    invoke-interface {v1, v7}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/lingq/feature/review/f;->c3()Lnb8;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v8, p0, Lcom/lingq/feature/review/ReviewViewModel$nextActivity$1;->a:I

    invoke-static {v0, p1, p0}, Lcom/lingq/feature/review/f;->V2(Lcom/lingq/feature/review/f;Lnb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    return-object v4

    :cond_4
    return-object v7

    :cond_5
    invoke-interface {v1, v7}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
