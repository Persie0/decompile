.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$18$1"
    f = "MainActivity.kt"
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

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->a:Ljava/lang/Object;

    check-cast v0, Lrn7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lrn7;->c:Lsn7;

    iget-object p1, p1, Lsn7;->b:Lup6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lup6;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/offer/OfferBanner;

    new-instance v1, Ld04;

    iget-object v2, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$18$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v1, v2}, Ld04;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/offer/OfferBanner;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld04;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ld04;->a()Le04;

    move-result-object v0

    invoke-static {v2}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcoil/a;->b(Le04;)Lxh2;

    goto :goto_0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
