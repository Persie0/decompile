.class public final Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final a:Lc83;

.field public final b:Lzi3;


# direct methods
.method public constructor <init>(Lc83;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi2;->a:Lc83;

    iput-object p2, p0, Lfi2;->b:Lzi3;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lthb;->j:Lcc;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/c;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/c;-><init>(Lfi2;Lkotlin/jvm/internal/Ref$ObjectRef;Le83;)V

    iget-object p0, p0, Lfi2;->a:Lc83;

    invoke-interface {p0, v1, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
