.class public abstract Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzua;


# direct methods
.method public static final d(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final e(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lci8;->l(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Lci8;->l(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lci8;->l(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    invoke-static {p0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkh2;

    if-eqz v1, :cond_0

    check-cast p0, Lkh2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lxfa;->a:Lxfa;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lkh2;->d:Lnn1;

    invoke-static {v2, v0}, Leh0;->O(Lnn1;Lkn1;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lkh2;->f:Ljava/lang/Object;

    iput v4, p0, Llh2;->c:I

    invoke-virtual {v2, v0, p0}, Lnn1;->W(Lkn1;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Luab;

    sget-object v5, Luab;->b:Lgz8;

    invoke-direct {v3, v5}, Lc0;-><init>(Ljn1;)V

    invoke-interface {v0, v3}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    iput-object v1, p0, Lkh2;->f:Ljava/lang/Object;

    iput v4, p0, Llh2;->c:I

    invoke-virtual {v2, v0, p0}, Lnn1;->W(Lkn1;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
