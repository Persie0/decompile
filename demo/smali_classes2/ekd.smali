.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeb;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Laeb;->l:Lb64;

    const-string v1, "mlkit:vision"

    const-wide/16 v2, -0x1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lcs9;

    invoke-direct {p2, v1}, Lcs9;-><init>(Ljava/lang/String;)V

    new-instance v1, Laeb;

    sget-object v2, Lmo3;->c:Lmo3;

    invoke-direct {v1, p1, v0, p2, v2}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    iput-object v1, p0, Lekd;->a:Laeb;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lcs9;

    invoke-direct {p2, v1}, Lcs9;-><init>(Ljava/lang/String;)V

    new-instance v1, Laeb;

    sget-object v2, Lmo3;->c:Lmo3;

    invoke-direct {v1, p1, v0, p2, v2}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    iput-object v1, p0, Lekd;->a:Laeb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(IJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lekd;->a:Laeb;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v6, 0x5f0f

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v7, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Laeb;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Ltld;

    move-result-object v0

    new-instance v4, Lrr3;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v3, v5}, Lrr3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Ltld;->c(Lyr6;)Ltld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
