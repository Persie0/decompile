.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly84;


# virtual methods
.method public final a(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p1, Lcoil/intercept/b;->d:Le04;

    iget-object v0, p0, Le04;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lah9;->a:Lah9;

    sget-object v1, Lah9;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v1, v2}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Le04;->a(Le04;)Ld04;

    move-result-object p0

    iput-object v0, p0, Ld04;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ld04;->a()Le04;

    move-result-object p0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, p0, p2}, Lcoil/intercept/b;->b(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
