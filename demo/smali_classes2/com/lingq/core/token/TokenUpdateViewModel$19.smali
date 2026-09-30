.class final Lcom/lingq/core/token/TokenUpdateViewModel$19;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$19"
    f = "TokenUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;

    invoke-direct {p0, p6}, Lcom/lingq/core/token/TokenUpdateViewModel$19;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->b:Lcom/lingq/core/domain/model/token/TokenMeaning;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->d:Ljava/lang/String;

    check-cast p5, Ljava/util/List;

    iput-object p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->e:Ljava/util/List;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->b:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->c:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$19;->e:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lh5a;

    invoke-direct/range {v1 .. v6}, Lh5a;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
