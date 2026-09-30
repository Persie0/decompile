.class final Landroidx/glance/session/SessionManagerImpl$runWithLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionManagerImpl"
    f = "SessionManager.kt"
    l = {
        0xe9,
        0xaa
    }
    m = "runWithLock$suspendImpl"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public c:Lkotlinx/coroutines/sync/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/glance/session/f;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->e:Landroidx/glance/session/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    iget-object p1, p0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->e:Landroidx/glance/session/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/glance/session/f;->b(Landroidx/glance/session/f;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
