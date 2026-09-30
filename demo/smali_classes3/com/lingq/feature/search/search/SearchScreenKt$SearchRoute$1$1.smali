.class final Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchScreenKt$SearchRoute$1$1"
    f = "SearchScreen.kt"
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
.field public final synthetic a:Lt66;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lud6;

.field public final synthetic d:Lcom/lingq/feature/search/search/e;


# direct methods
.method public constructor <init>(Lt66;Landroid/content/Context;Lud6;Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->a:Lt66;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->c:Lud6;

    iput-object p4, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->d:Lcom/lingq/feature/search/search/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->c:Lud6;

    iget-object v4, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->d:Lcom/lingq/feature/search/search/e;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->a:Lt66;

    iget-object v2, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->b:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;-><init>(Lt66;Landroid/content/Context;Lud6;Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->a:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    iget-object p1, p1, Lxs8;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    invoke-static {v0, p1, v2, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1
    sget-object p1, Ler8;->a:Ler8;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;->d:Lcom/lingq/feature/search/search/e;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
