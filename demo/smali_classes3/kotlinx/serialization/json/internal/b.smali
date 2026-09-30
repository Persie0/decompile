.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkf4;Lq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    iget-boolean p1, p1, Lkf4;->c:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/b;Lw32;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    instance-of v1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    iget-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    iget-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/b;

    iget-object v10, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Lw32;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p0

    move-object p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v12

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lq8;->h(B)B

    move-result p2

    invoke-virtual {v0}, Lq8;->D()B

    move-result v3

    if-eq v3, v8, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move-object p2, p1

    move p1, v6

    :goto_1
    iget-object v10, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    invoke-virtual {v10}, Lq8;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lq8;->l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lq8;->h(B)B

    iput-object p2, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Lw32;

    iput-object p0, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlinx/serialization/json/internal/b;

    iput-object v1, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/String;

    iput p1, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:I

    iput v9, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lw32;->b:Lkotlin/coroutines/Continuation;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v12

    :goto_3
    check-cast v10, Lkotlinx/serialization/json/b;

    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    invoke-virtual {p1}, Lq8;->g()B

    move-result p1

    if-eq p1, v8, :cond_6

    if-ne p1, v7, :cond_5

    move v0, p1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v6, v4, v5}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_6
    move-object v12, v0

    move v0, p1

    move p1, p2

    move-object p2, v12

    goto :goto_1

    :cond_7
    :goto_4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v7}, Lq8;->h(B)B

    goto :goto_5

    :cond_8
    if-eq v0, v8, :cond_9

    :goto_5
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_9
    const-string p1, "object"

    invoke-static {p0, p1}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v6, v4, v5}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/b;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    invoke-virtual {v0}, Lq8;->D()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/b;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/b;->d(Z)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lv32;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    new-instance v1, Lw32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lw32;->a:Laj3;

    iput-object v1, v1, Lw32;->b:Lkotlin/coroutines/Continuation;

    sget-object v2, Lv32;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v2, v1, Lw32;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lw32;->c:Ljava/lang/Object;

    iget-object v3, v1, Lw32;->b:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/b;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lw32;->a:Laj3;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Llda;->e(ILjava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/b;

    invoke-direct {v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:Lw32;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lw32;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lq8;->h(B)B

    move-result v1

    invoke-virtual {v0}, Lq8;->D()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lq8;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lq8;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lq8;->l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lq8;->h(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->b()Lkotlinx/serialization/json/b;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq8;->g()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lq8;->h(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/b;->c:I

    return-object v0

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->c()Lkotlinx/serialization/json/a;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v1}, Ld32;->j0(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    invoke-virtual {v0}, Lq8;->g()B

    move-result v1

    invoke-virtual {v0}, Lq8;->D()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lq8;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->b()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq8;->g()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lq8;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lq8;->h(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lfa4;->x(Lq8;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->b:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/b;->a:Lq8;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq8;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_2
    new-instance v0, Lzf4;

    invoke-direct {v0, p0, p1}, Lzf4;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
