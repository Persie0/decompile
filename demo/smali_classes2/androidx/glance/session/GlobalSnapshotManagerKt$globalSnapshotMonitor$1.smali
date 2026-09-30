.class final Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.GlobalSnapshotManagerKt"
    f = "GlobalSnapshotManager.kt"
    l = {
        0x57
    }
    m = "globalSnapshotMonitor"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lpp6;

.field public c:Lcu0;

.field public d:Lej0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    invoke-static {p0}, Landroidx/glance/session/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
