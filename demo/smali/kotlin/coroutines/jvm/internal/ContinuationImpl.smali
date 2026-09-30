.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# instance fields
.field private final _context:Lkn1;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkn1;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lkn1;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkn1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkn1;

    move-result-object v0

    sget-object v1, Ljj5;->c:Ljj5;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lnn1;

    if-eqz v0, :cond_0

    new-instance v1, Lkh2;

    invoke-direct {v1, v0, p0}, Lkh2;-><init>(Lnn1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkn1;

    move-result-object v1

    sget-object v2, Ljj5;->c:Ljj5;

    invoke-interface {v1, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnn1;

    check-cast v0, Lkh2;

    invoke-virtual {v0}, Lkh2;->i()V

    invoke-virtual {v0}, Lkh2;->m()Lsm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsm0;->n()V

    :cond_0
    sget-object v0, Lcc1;->b:Lcc1;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
