.class public final Lvv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;I)V
    .locals 0

    iput p2, p0, Lvv7;->a:I

    iput-object p1, p0, Lvv7;->b:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvv7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lvv7;->b:Lkotlinx/coroutines/flow/h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzd7;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Lzd7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lzd7;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Lzd7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lzd7;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2}, Lzd7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lzd7;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, Lzd7;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/h;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
