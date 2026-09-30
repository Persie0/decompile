.class public final Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lfn8;->a:I

    iput-object p2, p0, Lfn8;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfn8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x7

    iget-object p0, p0, Lfn8;->b:Lui3;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy0;

    const/16 v4, 0x8

    invoke-direct {v0, v4, p0}, Lsy0;-><init>(ILui3;)V

    invoke-static {p1, v3, v0, p2, v2}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lsy0;

    const/4 v4, 0x5

    invoke-direct {v0, v4, p0}, Lsy0;-><init>(ILui3;)V

    invoke-static {p1, v3, v0, p2, v2}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
