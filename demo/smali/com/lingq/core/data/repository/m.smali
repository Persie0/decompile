.class public final Lcom/lingq/core/data/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwi5;

.field public final b:Lyf2;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lwi5;Lyf2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/data/repository/m;->a:Lwi5;

    iput-object p3, p0, Lcom/lingq/core/data/repository/m;->b:Lyf2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;-><init>(Lcom/lingq/core/data/repository/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v4, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;->c:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/m;->a:Lwi5;

    iput v3, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$availableLocales$1;->c:I

    iget-object p0, p0, Lwi5;->K:Landroidx/room/d;

    new-instance p1, Ltf4;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Ltf4;-><init>(I)V

    invoke-static {p1, p0, v0, v4, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    return-object p1

    :catch_0
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;-><init>(Lcom/lingq/core/data/repository/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/m;->b:Lyf2;

    invoke-interface {p1, v0}, Lyf2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/ResultDictionaryLocale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqf2;

    iget-object v7, v5, Lcom/lingq/core/network/api/result/ResultDictionaryLocale;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/lingq/core/network/api/result/ResultDictionaryLocale;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lqf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v4, v0, Lcom/lingq/core/data/repository/LocaleRepositoryImpl$fetchAvailableLocales$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/m;->a:Lwi5;

    invoke-virtual {p0, v2, v0}, Lwi5;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final c()Lc83;
    .locals 3

    iget-object p0, p0, Lcom/lingq/core/data/repository/m;->a:Lwi5;

    iget-object p0, p0, Lwi5;->K:Landroidx/room/d;

    const-string v0, "DictionaryLocaleEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltf4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
