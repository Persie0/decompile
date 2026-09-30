.class final Landroidx/glance/session/SessionWorkerKt$runSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorkerKt"
    f = "SessionWorker.kt"
    l = {
        0xf4,
        0xf7
    }
    m = "runSession"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lw84;

.field public f:Lpg9;

.field public g:Landroidx/compose/runtime/i;

.field public h:Lpf1;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$1;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/glance/session/a;->a(Landroidx/glance/session/i;Landroid/content/Context;Landroidx/glance/session/d;Le1a;Lks8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
