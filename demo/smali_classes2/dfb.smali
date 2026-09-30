.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljwb;Ljava/lang/String;JI)V
    .locals 0

    .line 13
    iput p5, p0, Ldfb;->a:I

    iput-object p2, p0, Ldfb;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ldfb;->c:J

    iput-object p1, p0, Ldfb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpcd;Ls3d;Lc26;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ldfb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldfb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldfb;->d:Ljava/lang/Object;

    iput-wide p4, p0, Ldfb;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldfb;->a:I

    iget-object v1, p0, Ldfb;->d:Ljava/lang/Object;

    iget-wide v2, p0, Ldfb;->c:J

    iget-object v4, p0, Ldfb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ls3d;

    invoke-virtual {v4}, Ls3d;->run()V

    check-cast v1, Lc26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/m;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, v1, Lc26;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v1, La26;

    invoke-direct {v1, v0, p0}, La26;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v1}, Lsed;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_0
    check-cast v1, Ljwb;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    iget-object p0, v1, Ljwb;->c:Lkv;

    invoke-virtual {p0, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    if-eqz v0, :cond_3

    iget-object v6, v5, Lkjc;->l:Lj0d;

    iget-object v5, v5, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->k(Li9c;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj0d;->H(Z)Lbzc;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljwb;->b:Lkv;

    invoke-virtual {v0, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v0, v5, Lxcc;->f:Locc;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v0, v4}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v2, v7

    invoke-virtual {v0, v4}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v7, v8, v6}, Ljwb;->I(Ljava/lang/String;JLbzc;)V

    :goto_0
    invoke-virtual {p0}, Ll79;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-wide v7, v1, Ljwb;->d:J

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-nez p0, :cond_1

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object p0, v5, Lxcc;->f:Locc;

    const-string v0, "First ad exposure time was never set"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3, v6}, Ljwb;->H(JLbzc;)V

    iput-wide v9, v1, Ljwb;->d:J

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, v4, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Ljwb;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    iget-object p0, v1, Ljwb;->c:Lkv;

    invoke-virtual {p0}, Ll79;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-wide v2, v1, Ljwb;->d:J

    :cond_5
    invoke-virtual {p0, v4}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v0, p0, Ll79;->c:I

    const/16 v6, 0x64

    if-lt v0, v6, :cond_7

    iget-object p0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v0, "Too many ads visible"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Ljwb;->b:Lkv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
