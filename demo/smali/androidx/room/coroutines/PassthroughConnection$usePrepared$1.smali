.class final Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.PassthroughConnection"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x59,
        0x5b
    }
    m = "usePrepared"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvi3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/coroutines/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->d:Landroidx/room/coroutines/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->e:I

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->d:Landroidx/room/coroutines/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/room/coroutines/b;->d(Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
