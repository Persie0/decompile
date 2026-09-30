.class public final Lc59;
.super Lx1;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsm0;


# virtual methods
.method public final a(Lw1;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-wide v0, p0, Lc59;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/i;->i:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/i;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/i;->j:J

    :cond_1
    iput-wide v0, p0, Lc59;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lw1;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-wide v0, p0, Lc59;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc59;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lc59;->b:Lsm0;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->u(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
