.class final Lcom/lingq/core/token/TokenUpdateViewModel$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$7"
    f = "TokenUpdateViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/token/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$7;->b:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$7;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$7;->b:Lcom/lingq/core/token/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$7;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$7;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/token/TokenPopupData;

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v6, Ll7;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, Ll7;-><init>(I)V

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$7;->b:Lcom/lingq/core/token/e;

    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v1, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;-><init>(ZLjava/lang/String;Lcom/lingq/core/token/e;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p0, v4, Lcom/lingq/core/token/e;->z:Lcom/lingq/core/token/domain/c;

    iget-object p1, v4, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/lingq/core/token/domain/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/token/TokenUpdateViewModel$observeGrammarTags$1;

    invoke-direct {p1, v4, v0}, Lcom/lingq/core/token/TokenUpdateViewModel$observeGrammarTags$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Lt62;->c:Lt62;

    const-string v1, "grammar tags"

    invoke-static {v0, p0, v1, p1}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
