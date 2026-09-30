.class public final Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk8;


# direct methods
.method public synthetic constructor <init>(Lkk8;I)V
    .locals 0

    iput p2, p0, Lol3;->a:I

    iput-object p1, p0, Lol3;->b:Lkk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lol3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lol3;->b:Lkk8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpw;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2}, Lpw;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lpw;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Lpw;-><init>(Le83;I)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
