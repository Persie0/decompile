.class public final synthetic Landroidx/glance/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lw84;


# direct methods
.method public synthetic constructor <init>(Lw84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/c;->a:Lw84;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Landroidx/glance/session/c;->a:Lw84;

    iget-object p0, v3, Lw84;->b:Lwf1;

    invoke-virtual {p0}, Lwf1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, v3, Lw84;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide v6, v3, Lw84;->f:J

    sub-long v6, v4, v6

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget v0, v3, Lw84;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0x3b9aca00

    div-long/2addr v8, v6

    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v3, Lw84;->a:Lun1;

    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lw84;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
