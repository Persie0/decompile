.class final Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.plugins.AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1"
    f = "AndroidLifecyclePlugin.kt"
    l = {
        0xf4,
        0xf6,
        0xf7
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

.field public final synthetic b:Lcom/amplitude/android/plugins/b;

.field public final synthetic c:Lcom/amplitude/android/storage/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/plugins/b;Lcom/amplitude/android/storage/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->b:Lcom/amplitude/android/plugins/b;

    iput-object p2, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->c:Lcom/amplitude/android/storage/b;

    iput-object p3, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;

    iget-object v3, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->b:Lcom/amplitude/android/plugins/b;

    iget-object v2, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->c:Lcom/amplitude/android/storage/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;-><init>(Lcom/amplitude/android/plugins/b;Lcom/amplitude/android/storage/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->a:I

    iget-object v2, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->c:Lcom/amplitude/android/storage/b;

    iget-object v3, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->b:Lcom/amplitude/android/plugins/b;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object p1

    iget-object p1, p1, Lcom/amplitude/core/a;->l:Ly92;

    iput v6, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->a:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    iget-object v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->d:Ljava/lang/String;

    iput v5, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->a:I

    invoke-virtual {v2, p1, v1}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    iget-object v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->e:Ljava/lang/String;

    iput v4, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$snapshotAndPersistAppVersionInfo$1;->a:I

    invoke-virtual {v2, p1, v1}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v7, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object v7

    :goto_3
    invoke-virtual {v3}, Lcom/amplitude/android/plugins/b;->c()Lcom/amplitude/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to persist app version/build: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-object v7
.end method
