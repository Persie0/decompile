.class public final Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkc5;->a:I

    iput-object p1, p0, Lkc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkc5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x7

    iget-object p0, p0, Lkc5;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvi3;

    new-instance v0, Lcx8;

    const/16 v4, 0x19

    invoke-direct {v0, p0, v4}, Lcx8;-><init>(Lvi3;I)V

    invoke-static {p1, v3, v0, p2, v2}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lt66;

    new-instance v0, Lal;

    const/16 v4, 0x1a

    invoke-direct {v0, v4, p0}, Lal;-><init>(ILt66;)V

    invoke-static {p1, v3, v0, p2, v2}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
