.class final Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContentKt$Content$3$1$6$1"
    f = "TokenPopupContent.kt"
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
.field public final synthetic a:Lf5a;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;


# direct methods
.method public constructor <init>(Lf5a;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->a:Lf5a;

    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->b:Lvi3;

    iput-object p3, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->c:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->b:Lvi3;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->c:Lt66;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->a:Lf5a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;-><init>(Lf5a;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->a:Lf5a;

    iget-object p1, p1, Lf5a;->Y:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->c:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv9;

    iget-object p1, p1, Lvv9;->a:Lon;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-static {v1, v2, p1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lvv9;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, Leh0;->g(II)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4, v2, v3}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh2a;->a:Lh2a;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
