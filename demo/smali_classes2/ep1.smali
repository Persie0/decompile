.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp1;

.field public final synthetic c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lfp1;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    iput p3, p0, Lep1;->a:I

    iput-object p1, p0, Lep1;->b:Lfp1;

    iput-object p2, p0, Lep1;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lep1;->a:I

    iget-object v1, p0, Lep1;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lep1;->b:Lfp1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lfp1;->f(Lcom/google/firebase/perf/util/Timer;)Lip1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfp1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lfp1;->f(Lcom/google/firebase/perf/util/Timer;)Lip1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfp1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
