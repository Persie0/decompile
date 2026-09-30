.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
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
.field public a:I

.field public final synthetic b:Lcoil/intercept/a;

.field public final synthetic c:Le04;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsz6;

.field public final synthetic f:Lwt2;

.field public final synthetic g:Lcoil/memory/MemoryCache$Key;

.field public final synthetic h:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Le04;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lsz6;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lwt2;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/intercept/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/intercept/b;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Le04;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lsz6;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lwt2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Le04;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Lsz6;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lwt2;

    iput v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lms2;

    iget-object p0, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    iget-object p0, p0, Lcoil/intercept/a;->b:Llp9;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llp9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llp9;->b:Landroid/content/Context;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcoil/a;->a:Landroid/content/Context;

    iput-object v0, p0, Llp9;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Llp9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    iget-object p0, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->b:Lcoil/intercept/a;

    iget-object p0, p0, Lcoil/intercept/a;->d:Lor3;

    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Le04;

    iget-object v1, v1, Le04;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    move p0, v4

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lcoil/a;

    iget-object p0, p0, Lcoil/a;->c:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm18;

    if-eqz p0, :cond_5

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lms2;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_8

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "coil#is_sampled"

    iget-boolean v7, p1, Lms2;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lms2;->d:Ljava/lang/String;

    if-eqz v6, :cond_a

    const-string v7, "coil#disk_cache_key"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lm18;->a:Lgl9;

    iget-object v6, v0, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-static {v6}, Ll70;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v0, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    new-instance v7, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v7, v0, v6}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ll70;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v7, v1, v0}, Lgl9;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move p0, v3

    :goto_4
    iget-object v6, p1, Lms2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Le04;

    iget-object v8, p1, Lms2;->c:Lcoil/decode/DataSource;

    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/memory/MemoryCache$Key;

    if-eqz p0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v10, p1, Lms2;->d:Ljava/lang/String;

    iget-boolean v11, p1, Lms2;->b:Z

    iget-object p0, v9, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/intercept/b;

    sget-object p1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, p0, Lcoil/intercept/b;

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lcoil/intercept/b;->g:Z

    if-eqz p0, :cond_c

    move v12, v3

    goto :goto_5

    :cond_c
    move v12, v4

    :goto_5
    new-instance v5, Lhn9;

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, Lhn9;-><init>(Landroid/graphics/drawable/Drawable;Le04;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v5

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
