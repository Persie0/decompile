.class public final Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Le28;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lc7a;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Le28;Lui3;Lc7a;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6a;->a:Le28;

    iput-object p2, p0, Ln6a;->b:Lui3;

    iput-object p3, p0, Ln6a;->c:Lc7a;

    iput-object p4, p0, Ln6a;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lp2;

    const/16 v5, 0x15

    iget-object v1, p0, Ln6a;->a:Le28;

    iget-object v2, p0, Ln6a;->b:Lui3;

    iget-object v3, p0, Ln6a;->c:Lc7a;

    iget-object v4, p0, Ln6a;->d:Lui3;

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
