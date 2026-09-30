.class public final Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Lcom/lingq/core/datastore/c;


# direct methods
.method public synthetic constructor <init>(Lc83;Lcom/lingq/core/datastore/c;I)V
    .locals 0

    iput p3, p0, Lmg8;->a:I

    iput-object p1, p0, Lmg8;->b:Lc83;

    iput-object p2, p0, Lmg8;->c:Lcom/lingq/core/datastore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmg8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lmg8;->c:Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lmg8;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lng8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lng8;-><init>(Le83;Lcom/lingq/core/datastore/c;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lng8;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lng8;-><init>(Le83;Lcom/lingq/core/datastore/c;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lkg8;

    const/16 v3, 0x1c

    invoke-direct {v0, p1, v2, v3}, Lkg8;-><init>(Le83;Lcom/lingq/core/datastore/c;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lkg8;

    const/16 v3, 0x1b

    invoke-direct {v0, p1, v2, v3}, Lkg8;-><init>(Le83;Lcom/lingq/core/datastore/c;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lkg8;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v2, v3}, Lkg8;-><init>(Le83;Lcom/lingq/core/datastore/c;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
