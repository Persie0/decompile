.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lma2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lha2;->a:I

    iput-object p1, p0, Lha2;->b:Lma2;

    iput-object p2, p0, Lha2;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lha2;->c:J

    iput-object p5, p0, Lha2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Lha2;->a:I

    iget-object v1, p0, Lha2;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lha2;->c:J

    iget-object v4, p0, Lha2;->e:Ljava/lang/Object;

    iget-object p0, p0, Lha2;->b:Lma2;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/concurrent/Callable;

    iget-object v0, p0, Lma2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lla2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, p1, v6}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, p0, Lma2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lka2;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v4, p1, v6}, Lka2;-><init>(Lma2;Ljava/lang/Runnable;Lvqb;I)V

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
