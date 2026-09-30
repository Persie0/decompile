.class public final Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Lcom/lingq/core/datastore/a;


# direct methods
.method public synthetic constructor <init>(Lc83;Lcom/lingq/core/datastore/a;I)V
    .locals 0

    iput p3, p0, Lyi7;->a:I

    iput-object p1, p0, Lyi7;->b:Lc83;

    iput-object p2, p0, Lyi7;->c:Lcom/lingq/core/datastore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyi7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lyi7;->c:Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lyi7;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxi7;

    const/16 v3, 0x19

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lxi7;

    const/16 v3, 0x18

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lxi7;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lxi7;

    const/16 v3, 0x17

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lxi7;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Lxi7;

    const/16 v3, 0xb

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_5
    new-instance v0, Lti7;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v2, v3}, Lti7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_6
    new-instance v0, Lxi7;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v1, p0

    :cond_7
    return-object v1

    :pswitch_7
    new-instance v0, Lxi7;

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1

    :pswitch_8
    new-instance v0, Lxi7;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1

    :pswitch_9
    new-instance v0, Lxi7;

    const/16 v3, 0x11

    invoke-direct {v0, p1, v2, v3}, Lxi7;-><init>(Le83;Lcom/lingq/core/datastore/a;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    move-object v1, p0

    :cond_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
