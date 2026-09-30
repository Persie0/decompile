.class final Landroidx/glance/session/SessionWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorker"
    f = "SessionWorker.kt"
    l = {
        0x67,
        0x7c,
        0x9b,
        0x97,
        0x9b,
        0x9b
    }
    m = "doWork"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/glance/session/SessionWorker;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$1;->d:Landroidx/glance/session/SessionWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/SessionWorker$doWork$1;->e:I

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$1;->d:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
