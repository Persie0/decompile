.class final Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$dismissPopup$7"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x63e
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

.field public final synthetic b:Lcom/lingq/core/token/TokenPopupData;

.field public final synthetic c:Lcom/lingq/core/token/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->b:Lcom/lingq/core/token/TokenPopupData;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->c:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->b:Lcom/lingq/core/token/TokenPopupData;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->c:Lcom/lingq/core/token/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;-><init>(Lcom/lingq/core/token/TokenPopupData;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->a:I

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->b:Lcom/lingq/core/token/TokenPopupData;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->a:I

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$dismissPopup$7;->c:Lcom/lingq/core/token/e;

    iget-object p0, p0, Lcom/lingq/core/token/e;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
