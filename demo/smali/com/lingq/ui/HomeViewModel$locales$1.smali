.class final Lcom/lingq/ui/HomeViewModel$locales$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeViewModel$locales$1"
    f = "HomeViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/ui/d;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->c:Lcom/lingq/ui/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/ui/HomeViewModel$locales$1;

    iget-object p0, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->c:Lcom/lingq/ui/d;

    invoke-direct {p2, p0, p3}, Lcom/lingq/ui/HomeViewModel$locales$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/ui/HomeViewModel$locales$1;->b:Le83;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/ui/HomeViewModel$locales$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->b:Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->c:Lcom/lingq/ui/d;

    iget-object p1, p1, Lcom/lingq/ui/d;->g:Lcom/lingq/core/data/repository/m;

    invoke-virtual {p1}, Lcom/lingq/core/data/repository/m;->c()Lc83;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->b:Le83;

    iput v4, p0, Lcom/lingq/ui/HomeViewModel$locales$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
