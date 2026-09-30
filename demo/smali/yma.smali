.class public final Lyma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Lcom/lingq/core/datastore/d;


# direct methods
.method public synthetic constructor <init>(Lc83;Lcom/lingq/core/datastore/d;I)V
    .locals 0

    iput p3, p0, Lyma;->a:I

    iput-object p1, p0, Lyma;->b:Lc83;

    iput-object p2, p0, Lyma;->c:Lcom/lingq/core/datastore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyma;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v9, p0, Lyma;->c:Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lyma;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v7}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v8, p0

    :cond_0
    return-object v8

    :pswitch_0
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v7}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v8, p0

    :cond_1
    return-object v8

    :pswitch_1
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v6}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v8, p0

    :cond_2
    return-object v8

    :pswitch_2
    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v6}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v8, p0

    :cond_3
    return-object v8

    :pswitch_3
    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v5}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v8, p0

    :cond_4
    return-object v8

    :pswitch_4
    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v4}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v8, p0

    :cond_5
    return-object v8

    :pswitch_5
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v5}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v8, p0

    :cond_6
    return-object v8

    :pswitch_6
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v3}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v8, p0

    :cond_7
    return-object v8

    :pswitch_7
    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v2}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v8, p0

    :cond_8
    return-object v8

    :pswitch_8
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v4}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v8, p0

    :cond_9
    return-object v8

    :pswitch_9
    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v1}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v8, p0

    :cond_a
    return-object v8

    :pswitch_a
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v2}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    move-object v8, p0

    :cond_b
    return-object v8

    :pswitch_b
    new-instance v0, Lwma;

    invoke-direct {v0, p1, v9, v1}, Lwma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    move-object v8, p0

    :cond_c
    return-object v8

    :pswitch_c
    new-instance v0, Lxma;

    invoke-direct {v0, p1, v9, v3}, Lxma;-><init>(Le83;Lcom/lingq/core/datastore/d;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    move-object v8, p0

    :cond_d
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
