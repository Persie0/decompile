.class public final Llv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:Lc83;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lc18;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv7;->a:Lc83;

    iput-boolean p2, p0, Llv7;->b:Z

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkv7;

    iget-boolean v1, p0, Llv7;->b:Z

    invoke-direct {v0, p1, v1}, Lkv7;-><init>(Le83;Z)V

    iget-object p0, p0, Llv7;->a:Lc83;

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
