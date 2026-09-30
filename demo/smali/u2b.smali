.class public final Lu2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Lcom/lingq/core/datastore/e;


# direct methods
.method public synthetic constructor <init>(Lc83;Lcom/lingq/core/datastore/e;I)V
    .locals 0

    iput p3, p0, Lu2b;->a:I

    iput-object p1, p0, Lu2b;->b:Lc83;

    iput-object p2, p0, Lu2b;->c:Lcom/lingq/core/datastore/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu2b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lu2b;->c:Lcom/lingq/core/datastore/e;

    iget-object p0, p0, Lu2b;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv2b;

    invoke-direct {v0, p1, v4, v2}, Lv2b;-><init>(Le83;Lcom/lingq/core/datastore/e;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v3, p0

    :cond_0
    return-object v3

    :pswitch_0
    new-instance v0, Lt2b;

    invoke-direct {v0, p1, v4, v2}, Lt2b;-><init>(Le83;Lcom/lingq/core/datastore/e;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v3, p0

    :cond_1
    return-object v3

    :pswitch_1
    new-instance v0, Lv2b;

    invoke-direct {v0, p1, v4, v1}, Lv2b;-><init>(Le83;Lcom/lingq/core/datastore/e;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :pswitch_2
    new-instance v0, Lt2b;

    invoke-direct {v0, p1, v4, v1}, Lt2b;-><init>(Le83;Lcom/lingq/core/datastore/e;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v3, p0

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
