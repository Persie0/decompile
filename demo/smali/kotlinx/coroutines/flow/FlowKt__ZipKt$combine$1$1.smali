.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:Le83;

.field public b:I

.field public synthetic c:Le83;

.field public synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Laj3;


# direct methods
.method public constructor <init>(Laj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Laj3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Laj3;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Laj3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Le83;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Le83;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Le83;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    aget-object v1, v1, v5

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Le83;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Le83;

    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->b:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Laj3;

    invoke-interface {v3, p1, v1, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:Le83;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:[Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Le83;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->b:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
