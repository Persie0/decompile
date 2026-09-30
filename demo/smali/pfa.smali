.class public abstract Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lw41;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v0

    sget-object v1, Lcy8;->y:Lcy8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lc9d;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz21;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0, v2}, Lw41;->o(Lz21;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lpfa;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lw41;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lpfa;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lw41;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(Lcn8;ZLcn8;Lzi3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lsr;->i0(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Llda;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Ldc1;

    invoke-direct {p3, p2, v0}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsr;->f:Lcc;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lcn8;->q0()V

    instance-of p3, v0, Ldc1;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Ldc1;

    iget-object p1, p1, Ldc1;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lcd4;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Ldc1;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Ldc1;

    iget-object p0, p2, Ldc1;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Ldc1;

    iget-object p0, v0, Ldc1;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lsr;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Ldc1;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->Y(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static final c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v0

    instance-of v1, v0, Lvg7;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_0
    sget-object v1, Lhl9;->z:Lhl9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_1
    sget-object v1, Lhl9;->A:Lhl9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iget-object p0, p0, Ldf4;->b:Lw41;

    invoke-static {p1, p0}, Lpfa;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lw41;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object p1

    instance-of v0, p1, Lak7;

    if-nez v0, :cond_3

    sget-object v0, Ldy8;->y:Ldy8;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lfa4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_4
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static final d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ldua;->r()Lcua;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lm58;

    invoke-direct {p5, p1, p3, p4}, Lm58;-><init>(Lcua;Lzta;Lqr1;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lgr3;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ldua;->r()Lcua;

    move-result-object p3

    check-cast p1, Lgr3;

    invoke-interface {p1}, Lgr3;->d()Lzta;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lm58;

    invoke-direct {p5, p3, p1, p4}, Lm58;-><init>(Lcua;Lzta;Lqr1;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p3, p4}, Ls46;->i(Ldua;Lzta;I)Lm58;

    move-result-object p5

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p5, Lm58;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-virtual {p1, p0, p2}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p5, p0}, Lm58;->g(Lz21;)Lwta;

    move-result-object p0

    return-object p0
.end method
