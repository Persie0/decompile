.class public final Lv2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/core/datastore/e;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/core/datastore/e;I)V
    .locals 0

    iput p3, p0, Lv2b;->a:I

    iput-object p1, p0, Lv2b;->b:Le83;

    iput-object p2, p0, Lv2b;->c:Lcom/lingq/core/datastore/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv2b;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lv2b;->c:Lcom/lingq/core/datastore/e;

    iget-object v3, p0, Lv2b;->b:Le83;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;

    iget v8, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;-><init>(Lv2b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v2, Lcom/lingq/core/datastore/e;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, p0

    :goto_2
    check-cast v7, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;->NOT_ATTEMPTED:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    :goto_3
    iput v6, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v3, v7, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    move-object v1, p2

    :cond_5
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;

    iget v8, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_6

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;->b:I

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;-><init>(Lv2b;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;->b:I

    if-eqz v5, :cond_8

    if-ne v5, v6, :cond_7

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v2, Lcom/lingq/core/datastore/e;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    iput v6, v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    move-object v1, p2

    :cond_a
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
