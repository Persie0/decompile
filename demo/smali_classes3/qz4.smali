.class public final Lqz4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;J)V
    .locals 2

    iput-object p1, p0, Lqz4;->a:Lcom/lingq/feature/reader/stats/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 17

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    div-long v4, v0, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    const-string v8, "Hour"

    goto :goto_0

    :cond_0
    const-string v8, "Hours"

    :goto_0
    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    const-string v9, "Minute"

    goto :goto_1

    :cond_1
    const-string v9, "Minutes"

    :goto_1
    cmp-long v6, v0, v6

    if-nez v6, :cond_2

    const-string v6, "Second"

    goto :goto_2

    :cond_2
    const-string v6, "Seconds"

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    const-string v13, "%d "

    if-nez v7, :cond_3

    cmp-long v14, v4, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    const-string v15, ", %d "

    if-nez v7, :cond_4

    cmp-long v16, v4, v10

    if-lez v16, :cond_4

    invoke-static {v13, v9, v15, v6}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v7, :cond_5

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-lez v7, :cond_6

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    invoke-static {v13, v8, v15, v9}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lqz4;->a:Lcom/lingq/feature/reader/stats/j;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/lingq/feature/reader/stats/j;->a3()V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/lingq/feature/reader/stats/j;->n0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
