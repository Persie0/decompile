.class public final Lq60;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public b:Lp60;

.field public c:Lxb1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lp60;

    invoke-direct {v0, p0}, Lp60;-><init>(Lq60;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    const-string p0, "AwaitFirstLayoutModifier"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic o(Ld16;)V
    .locals 0

    check-cast p1, Lp60;

    return-void
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq60;->c:Lxb1;

    if-nez v0, :cond_0

    invoke-static {}, Lr46;->b()Lxb1;

    move-result-object v0

    iput-object v0, p0, Lq60;->c:Lxb1;

    iget-object p0, p0, Lq60;->b:Lp60;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Ld16;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp60;->K:Lq60;

    new-instance v2, Lw;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v2}, Lomd;->b0(Ld16;JLvi3;)Lxz9;

    move-result-object v1

    iput-object v1, p0, Lp60;->J:Lxz9;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
