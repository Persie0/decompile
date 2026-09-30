.class public final Lcom/amplitude/core/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/core/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lbl2;

.field public final d:Lcom/amplitude/core/utilities/b;

.field public final e:Lcom/amplitude/android/storage/b;

.field public final f:Lun1;

.field public final g:Lcu0;

.field public final h:Lcu0;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcs4;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    new-instance v3, Lbl2;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lbl2;-><init>(Lcom/amplitude/android/b;Lpj5;)V

    new-instance v4, Lcom/amplitude/core/utilities/b;

    iget v2, v2, Lcom/amplitude/android/b;->h:I

    invoke-direct {v4, v2}, Lcom/amplitude/core/utilities/b;-><init>(I)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v2

    iget-object v5, p1, Lcom/amplitude/core/a;->c:Lun1;

    const v6, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v9

    invoke-static {v6, v7, v8}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    iput-object v0, p0, Lcom/amplitude/core/platform/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, p0, Lcom/amplitude/core/platform/a;->c:Lbl2;

    iput-object v4, p0, Lcom/amplitude/core/platform/a;->d:Lcom/amplitude/core/utilities/b;

    iput-object v2, p0, Lcom/amplitude/core/platform/a;->e:Lcom/amplitude/android/storage/b;

    iput-object v5, p0, Lcom/amplitude/core/platform/a;->f:Lun1;

    iput-object v9, p0, Lcom/amplitude/core/platform/a;->g:Lcu0;

    iput-object v6, p0, Lcom/amplitude/core/platform/a;->h:Lcu0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amplitude/core/platform/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$responseHandler$2;

    invoke-direct {p1, p0}, Lcom/amplitude/core/platform/EventPipeline$responseHandler$2;-><init>(Lcom/amplitude/core/platform/a;)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/platform/a;->l:Lcs4;

    iput-boolean v1, p0, Lcom/amplitude/core/platform/a;->i:Z

    iput-boolean v1, p0, Lcom/amplitude/core/platform/a;->j:Z

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    new-instance v0, Ldf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/core/platform/a;->i:Z

    iget-object v0, p0, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    iget-object v1, v0, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v2, Lcom/amplitude/core/platform/EventPipeline$write$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/amplitude/core/platform/EventPipeline$write$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lcom/amplitude/core/platform/a;->f:Lun1;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v2, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v0, v0, Lcom/amplitude/core/a;->e:Lnn1;

    new-instance v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    invoke-direct {v1, p0, v3}, Lcom/amplitude/core/platform/EventPipeline$upload$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v3, v1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
