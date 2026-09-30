.class final Landroidx/room/coroutines/Pool$acquireWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xe7
    }
    m = "acquireWithTimeout-KLykuaI"
.end annotation


# instance fields
.field public a:J

.field public b:Lui3;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/room/coroutines/d;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->e:Landroidx/room/coroutines/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->e:Landroidx/room/coroutines/d;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/room/coroutines/d;->b(JLji1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
