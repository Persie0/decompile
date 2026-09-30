.class public final synthetic Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lon9;I)V
    .locals 0

    iput p2, p0, Lpyc;->a:I

    iput-object p1, p0, Lpyc;->b:Lon9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpyc;->a:I

    iget-object p0, p0, Lpyc;->b:Lon9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/m;

    sget-object v1, Lqed;->a:Lqed;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lc26;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance v1, La26;

    invoke-direct {v1, v0, p0}, La26;-><init>(Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
