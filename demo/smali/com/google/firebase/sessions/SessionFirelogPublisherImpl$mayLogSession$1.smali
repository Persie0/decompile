.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
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
.field public a:Lc74;

.field public b:Lcom/google/firebase/sessions/c;

.field public c:Lbz8;

.field public d:Lq43;

.field public e:Lzy8;

.field public f:Lcom/google/firebase/sessions/settings/b;

.field public g:I

.field public final synthetic h:Lcom/google/firebase/sessions/c;

.field public final synthetic i:Lzy8;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/c;Lzy8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->h:Lcom/google/firebase/sessions/c;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->i:Lzy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->h:Lcom/google/firebase/sessions/c;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->i:Lzy8;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/c;Lzy8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->h:Lcom/google/firebase/sessions/c;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->f:Lcom/google/firebase/sessions/settings/b;

    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->e:Lzy8;

    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->d:Lq43;

    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->c:Lbz8;

    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->b:Lcom/google/firebase/sessions/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->a:Lc74;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:I

    invoke-static {v6, v0}, Lcom/google/firebase/sessions/c;->a(Lcom/google/firebase/sessions/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/google/firebase/sessions/c;->b:Lx43;

    iput v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:I

    sget-object v4, Lc74;->c:Lcom/google/firebase/sessions/b;

    invoke-virtual {v4, v2, v0}, Lcom/google/firebase/sessions/b;->a(Lx43;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lc74;

    sget-object v4, Lbz8;->a:Lbz8;

    iget-object v5, v6, Lcom/google/firebase/sessions/c;->a:Lq43;

    iget-object v7, v6, Lcom/google/firebase/sessions/c;->c:Lcom/google/firebase/sessions/settings/b;

    sget-object v8, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->a:Lc74;

    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->b:Lcom/google/firebase/sessions/c;

    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->c:Lbz8;

    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->d:Lq43;

    iget-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->i:Lzy8;

    iput-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->e:Lzy8;

    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->f:Lcom/google/firebase/sessions/settings/b;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:I

    invoke-virtual {v8, v0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v3, v5

    move-object v1, v7

    :goto_3
    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, Lc74;->a:Ljava/lang/String;

    iget-object v2, v2, Lc74;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laz8;

    sget-object v7, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    new-instance v10, Lfz8;

    iget-object v11, v9, Lzy8;->a:Ljava/lang/String;

    iget-object v12, v9, Lzy8;->b:Ljava/lang/String;

    iget v13, v9, Lzy8;->c:I

    iget-wide v14, v9, Lzy8;->d:J

    new-instance v8, Lwz1;

    sget-object v9, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp1;

    if-nez v9, :cond_7

    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_4
    move-object/from16 p0, v1

    goto :goto_5

    :cond_7
    iget-object v9, v9, Lnp1;->a:Ltz1;

    invoke-virtual {v9}, Ltz1;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_4

    :goto_5
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp1;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lnp1;->a:Ltz1;

    invoke-virtual {v0}, Ltz1;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/b;->a()D

    move-result-wide v1

    invoke-direct {v8, v9, v0, v1, v2}, Lwz1;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v18}, Lfz8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLwz1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lbz8;->a(Lq43;)Lnt;

    move-result-object v0

    invoke-direct {v4, v7, v10, v0}, Laz8;-><init>(Lcom/google/firebase/sessions/EventType;Lfz8;Lnt;)V

    sget v0, Lcom/google/firebase/sessions/c;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseSessions"

    :try_start_0
    iget-object v0, v6, Lcom/google/firebase/sessions/c;->d:Ltt2;

    invoke-virtual {v0, v4}, Ltt2;->a(Laz8;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "Error logging Session Start event to DataTransport: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
