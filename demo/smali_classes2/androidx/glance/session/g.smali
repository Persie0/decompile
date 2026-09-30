.class public final synthetic Landroidx/glance/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/glance/session/i;

.field public final synthetic b:Le1a;

.field public final synthetic c:Lw84;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/session/i;Le1a;Landroidx/glance/session/d;Lw84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/g;->a:Landroidx/glance/session/i;

    iput-object p2, p0, Landroidx/glance/session/g;->b:Le1a;

    iput-object p4, p0, Landroidx/glance/session/g;->c:Lw84;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Landroidx/glance/session/g;->a:Landroidx/glance/session/i;

    invoke-virtual {p1}, Landroidx/glance/session/i;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/glance/session/g;->b:Le1a;

    iget-wide v3, v2, Le1a;->b:J

    invoke-static {v0, v1, v3, v4}, Lcn2;->c(JJ)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-wide v2, v2, Le1a;->b:J

    iget-object v0, p1, Landroidx/glance/session/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3}, Lcn2;->d(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_0

    goto :goto_0

    :cond_2
    const-string p0, "Cannot call addTime with a negative duration"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Start the timer with startTimer before calling addTime"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    iget-object p0, p0, Landroidx/glance/session/g;->c:Lw84;

    invoke-direct {v0, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Lw84;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
