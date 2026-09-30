.class final Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x275
    }
    m = "endTransaction"
.end annotation


# instance fields
.field public a:Z

.field public b:Lni1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/coroutines/e;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->d:Landroidx/room/coroutines/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->e:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->d:Landroidx/room/coroutines/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/coroutines/e;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
