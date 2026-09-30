.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/firebase/sessions/a;

.field public final synthetic c:Lnz8;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/a;Lnz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lnz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/a;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->c:Lnz8;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/a;Lnz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->b:Lcom/google/firebase/sessions/a;

    iget-object v1, v0, Lcom/google/firebase/sessions/a;->b:Lcom/google/firebase/sessions/settings/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    const-string v4, "FirebaseSessions"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput v6, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp1;

    iget-object v3, v3, Lnp1;->a:Ltz1;

    invoke-virtual {v3}, Ltz1;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iput v5, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->a:I

    invoke-virtual {v1, p0}, Lcom/google/firebase/sessions/settings/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    :goto_2
    iget-object p0, v1, Lcom/google/firebase/sessions/settings/b;->a:Lr29;

    invoke-interface {p0}, Lr29;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_7
    iget-object p0, v1, Lcom/google/firebase/sessions/settings/b;->b:Lr29;

    invoke-interface {p0}, Lr29;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v6, :cond_9

    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Llda;->g(I)Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    iget-object p0, v0, Lcom/google/firebase/sessions/a;->a:Lq43;

    new-instance p1, Lho2;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lho2;-><init>(I)V

    invoke-virtual {p0}, Lq43;->a()V

    iget-object p0, p0, Lq43;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Llda;->g(I)Ljava/lang/Integer;

    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
