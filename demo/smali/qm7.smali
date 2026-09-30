.class public final Lqm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Lcom/lingq/core/datastore/b;


# direct methods
.method public synthetic constructor <init>(Lc83;Lcom/lingq/core/datastore/b;I)V
    .locals 0

    iput p3, p0, Lqm7;->a:I

    iput-object p1, p0, Lqm7;->b:Lc83;

    iput-object p2, p0, Lqm7;->c:Lcom/lingq/core/datastore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqm7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lqm7;->c:Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lqm7;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpm7;

    invoke-direct {v0, p1, v6, v4}, Lpm7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lpm7;

    invoke-direct {v0, p1, v6, v3}, Lpm7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lom7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v6, v1}, Lom7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    new-instance v0, Lom7;

    invoke-direct {v0, p1, v6, v4}, Lom7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lom7;

    invoke-direct {v0, p1, v6, v3}, Lom7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    new-instance v0, Lom7;

    invoke-direct {v0, p1, v6, v2}, Lom7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lom7;

    invoke-direct {v0, p1, v6, v1}, Lom7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, Lpm7;

    invoke-direct {v0, p1, v6, v2}, Lpm7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    new-instance v0, Lpm7;

    invoke-direct {v0, p1, v6, v1}, Lpm7;-><init>(Le83;Lcom/lingq/core/datastore/b;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
