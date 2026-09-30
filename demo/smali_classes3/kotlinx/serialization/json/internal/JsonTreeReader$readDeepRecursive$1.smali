.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lw32;

.field public final synthetic d:Lkotlinx/serialization/json/internal/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw32;

    check-cast p2, Lxfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lw32;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/b;

    iget-object v1, v0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lw32;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq8;->D()B

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/b;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/b;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v7, 0x6

    if-ne p1, v7, :cond_5

    iput-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lw32;

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->b:I

    invoke-static {v0, v2, p0}, Lkotlinx/serialization/json/internal/b;->a(Lkotlinx/serialization/json/internal/b;Lw32;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/b;->c()Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    invoke-static {v1, p0, v4, v5, v7}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method
