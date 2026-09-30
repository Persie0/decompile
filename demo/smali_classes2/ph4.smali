.class public final Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl;


# direct methods
.method public synthetic constructor <init>(Lrl;I)V
    .locals 0

    iput p2, p0, Lph4;->a:I

    iput-object p1, p0, Lph4;->b:Lrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lph4;->a:I

    const/16 v1, 0xb

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lph4;->b:Lrl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo08;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lo08;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lwv7;

    invoke-direct {v0, p1, v1}, Lwv7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lzd7;

    invoke-direct {v0, p1, v1}, Lzd7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_2
    new-instance v0, Lbn3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_3
    new-instance v0, Lbn3;

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_4
    new-instance v0, Lbn3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_5
    new-instance v0, Lbn3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_6
    new-instance v0, Lbn3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lrl;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
