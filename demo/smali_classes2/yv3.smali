.class public final Lyv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lt66;

.field public final synthetic b:Lon;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Lt66;Lon;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv3;->a:Lt66;

    iput-object p2, p0, Lyv3;->b:Lon;

    iput-object p3, p0, Lyv3;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq5;

    const/16 v1, 0x11

    iget-object v2, p0, Lyv3;->a:Lt66;

    iget-object v3, p0, Lyv3;->b:Lon;

    iget-object p0, p0, Lyv3;->c:Lvi3;

    invoke-direct {v0, v2, v3, p0, v1}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
