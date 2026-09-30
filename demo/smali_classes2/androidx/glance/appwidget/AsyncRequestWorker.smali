.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Lxq3;

.field public final h:Lor4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Ldp5;->a:Lxq3;

    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->g:Lxq3;

    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Lsz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsz1;->a:Ljava/util/HashMap;

    const-string p2, "request"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lor4;->F([B)Lor4;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->h:Lor4;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/AsyncRequestWorker$doWork$2;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnn1;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->g:Lxq3;

    return-object p0
.end method
