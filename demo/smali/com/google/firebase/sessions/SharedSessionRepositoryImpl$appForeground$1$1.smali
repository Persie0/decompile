.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/firebase/sessions/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->b:Lcom/google/firebase/sessions/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->b:Lcom/google/firebase/sessions/d;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luy8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->a:Ljava/lang/Object;

    check-cast p1, Luy8;

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->b:Lcom/google/firebase/sessions/d;

    iget-object v0, p0, Lcom/google/firebase/sessions/d;->f:Lzk7;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d;->e(Luy8;)Z

    move-result v1

    iget-object v2, p1, Luy8;->c:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "FirebaseSessions"

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lzk7;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lzk7;->a:Landroid/content/Context;

    invoke-static {v6}, Lpb1;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lal7;

    iget-object v10, v9, Lal7;->a:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxk7;

    if-eqz v10, :cond_2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lal7;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Lxk7;

    invoke-virtual {v0}, Lzk7;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lal7;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget v9, v9, Lal7;->b:I

    if-eqz v10, :cond_7

    iget v10, v8, Lxk7;->a:I

    if-ne v9, v10, :cond_6

    iget-object v9, v0, Lzk7;->d:Lcs4;

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Lxk7;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_7
    iget v8, v8, Lxk7;->a:I

    if-eq v9, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    const-string v6, "Cold app start detected"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v6, "No process data map"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d;->d(Luy8;)Z

    move-result v4

    if-eqz v7, :cond_b

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzk7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Lzk7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    move-object v6, v3

    goto :goto_6

    :cond_d
    iget-object v6, p1, Luy8;->a:Lzy8;

    :goto_6
    const/4 v8, 0x3

    if-nez v1, :cond_10

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lzk7;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, v3, v3, p0, v8}, Luy8;->a(Luy8;Lzy8;Lk0a;Ljava/util/Map;I)Luy8;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/firebase/sessions/d;->b:Ldz8;

    invoke-virtual {p1, v6}, Ldz8;->a(Lzy8;)Lzy8;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/sessions/d;->c:Lcom/google/firebase/sessions/c;

    iget-object v1, p0, Lcom/google/firebase/sessions/c;->e:Lkn1;

    invoke-static {v1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/c;Lzy8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iput-boolean v5, v0, Lzk7;->f:Z

    new-instance p0, Luy8;

    invoke-direct {p0, p1, v3, v2}, Luy8;-><init>(Lzy8;Lk0a;Ljava/util/Map;)V

    return-object p0
.end method
