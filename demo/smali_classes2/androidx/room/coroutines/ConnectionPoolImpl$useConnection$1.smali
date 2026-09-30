.class final Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.ConnectionPoolImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x83,
        0x87,
        0x9a,
        0x9f
    }
    m = "useConnection"
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
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkn1;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Lto2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/room/coroutines/a;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->i:Landroidx/room/coroutines/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->h:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->i:Landroidx/room/coroutines/a;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/room/coroutines/a;->v(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
