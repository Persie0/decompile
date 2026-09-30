.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final a:Lkn1;

.field public final b:Ljava/lang/Object;

.field public final c:Lzi3;


# direct methods
.method public constructor <init>(Le83;Lkn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->a:Lkn1;

    invoke-static {p2}, Lr46;->M(Lkn1;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->b:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Le83;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lzi3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lzi3;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/k;->a:Lkn1;

    invoke-static {p0, p1, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/b;->b(Lkn1;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
