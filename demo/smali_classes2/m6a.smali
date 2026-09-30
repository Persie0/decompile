.class public final Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lc7a;

.field public final synthetic b:Lt66;


# direct methods
.method public constructor <init>(Lc7a;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6a;->a:Lc7a;

    iput-object p2, p0, Lm6a;->b:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr3a;

    const/4 v1, 0x4

    iget-object v2, p0, Lm6a;->a:Lc7a;

    iget-object p0, p0, Lm6a;->b:Lt66;

    invoke-direct {v0, v1, v2, p0}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
