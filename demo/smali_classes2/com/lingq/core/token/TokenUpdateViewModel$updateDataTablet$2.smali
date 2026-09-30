.class final Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$updateDataTablet$2"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x65a
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
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/lingq/core/token/e;

.field public final synthetic d:Lcom/lingq/core/token/TokenPopupData;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->c:Lcom/lingq/core/token/e;

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->d:Lcom/lingq/core/token/TokenPopupData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->c:Lcom/lingq/core/token/e;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->d:Lcom/lingq/core/token/TokenPopupData;

    invoke-direct {p1, p0, v0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;-><init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->c:Lcom/lingq/core/token/e;

    iget-object v1, v0, Lcom/lingq/core/token/e;->Q:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/core/token/e;->X:Lc18;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->b:I

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->d:Lcom/lingq/core/token/TokenPopupData;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    iget-object p1, p1, Lf5a;->f:Lw65;

    instance-of v4, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v4, :cond_2

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/token/e;->A:Lcom/lingq/core/token/domain/e;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    :cond_3
    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->a:Ljava/lang/String;

    iput v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->b:I

    invoke-virtual {v4, v7, p0}, Lcom/lingq/core/token/domain/e;->b(Lcom/lingq/core/domain/model/token/TokenControllerType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/lingq/core/token/e;->R:I

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$updateDataTablet$2;->d:Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/token/e;->Z2(Ljava/lang/String;IIZLcom/lingq/core/token/TokenPopupData;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
