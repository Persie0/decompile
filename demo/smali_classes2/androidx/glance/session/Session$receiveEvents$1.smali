.class final Landroidx/glance/session/Session$receiveEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.Session"
    f = "Session.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "receiveEvents"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvi3;

.field public c:Lej0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/glance/session/d;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->e:Landroidx/glance/session/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->f:I

    iget-object p1, p0, Landroidx/glance/session/Session$receiveEvents$1;->e:Landroidx/glance/session/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/session/d;->a(Landroid/content/Context;Landroidx/glance/session/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
