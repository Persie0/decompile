.class public final Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final Companion:Ljd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker;->Companion:Ljd7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;

    iget v1, v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;-><init>(Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker$doWork$1;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget p1, p0, Landroidx/work/WorkerParameters;->c:I

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lsz1;

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    const-string p1, "language"

    invoke-virtual {p0, p1}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_4
    const-string p1, "playlistId"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsz1;->c(Ljava/lang/String;I)I

    const-string p1, "playlistName"

    invoke-virtual {p0, p1}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_5
    const-string p0, "useCase"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lmg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
