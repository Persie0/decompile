.class public final Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li93;


# direct methods
.method public synthetic constructor <init>(Li93;I)V
    .locals 0

    iput p2, p0, Lyo1;->a:I

    iput-object p1, p0, Lyo1;->b:Li93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyo1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lyo1;->b:Li93;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lql;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lql;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lql;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lql;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lql;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lql;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lql;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lql;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lql;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lql;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Li93;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
