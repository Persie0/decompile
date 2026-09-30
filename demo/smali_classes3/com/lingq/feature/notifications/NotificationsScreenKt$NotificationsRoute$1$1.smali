.class final synthetic Lcom/lingq/feature/notifications/NotificationsScreenKt$NotificationsRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lpn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/notifications/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/notifications/b;->e:Lnn1;

    sget-object v1, Lon6;->a:Lon6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;

    const/4 v5, 0x1

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v5, p0, v6, v3}, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;-><init>(ZLcom/lingq/feature/notifications/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v4

    :cond_0
    sget-object v1, Lnn6;->a:Lnn6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/notifications/b;->V2()V

    return-object v4

    :cond_1
    sget-object v1, Lmn6;->a:Lmn6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/lingq/feature/notifications/b;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/lingq/feature/notifications/b;->j:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v4}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    instance-of v1, p1, Lln6;

    if-eqz v1, :cond_4

    check-cast p1, Lln6;

    iget-object p1, p1, Lln6;->a:Lom6;

    iget-boolean v1, p1, Lom6;->g:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lom6;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v5, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, p1, v3}, Lcom/lingq/feature/notifications/NotificationsViewModel$updateNotifications$1;-><init>(ZLcom/lingq/feature/notifications/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
