.class final Landroidx/room/coroutines/Pool$acquire$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xfd
    }
    m = "acquire"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/room/coroutines/d;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->b:Landroidx/room/coroutines/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->c:I

    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->b:Landroidx/room/coroutines/d;

    invoke-virtual {p1, p0}, Landroidx/room/coroutines/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
