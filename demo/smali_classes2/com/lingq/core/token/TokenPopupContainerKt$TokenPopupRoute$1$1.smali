.class final Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContainerKt$TokenPopupRoute$1$1"
    f = "TokenPopupContainer.kt"
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
.field public final synthetic a:Lcom/lingq/core/token/e;

.field public final synthetic b:Lub5;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lub5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->a:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->b:Lub5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->a:Lcom/lingq/core/token/e;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->b:Lub5;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;-><init>(Lcom/lingq/core/token/e;Lub5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->a:Lcom/lingq/core/token/e;

    iget-object v0, p1, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {v0}, Ll3a;->p1()Lc83;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;->b:Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/lifecycle/a;->a(Lc83;Lsf;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm83;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
