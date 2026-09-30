.class public final Lcom/lingq/core/data/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm4;


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lul4;

.field public final c:Lbn4;

.field public final d:Lsi7;

.field public final e:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lul4;Lbn4;Lsi7;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/i;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iput-object p3, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iput-object p4, p0, Lcom/lingq/core/data/repository/i;->d:Lsi7;

    iput-object p5, p0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iput v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->c:I

    invoke-interface {p0, v0}, Lbn4;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLanguage;

    invoke-static {v2}, Lq9;->E(Lcom/lingq/core/network/api/result/ResultLanguage;)Lwl4;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->c:I

    iget-object p1, v4, Lul4;->K:Landroidx/room/d;

    new-instance v2, Lnl4;

    invoke-direct {v2, v4, p0, v3}, Lnl4;-><init>(Lul4;Ljava/util/ArrayList;I)V

    invoke-static {v2, p1, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_3
    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$allLanguages$1;->c:I

    iget-object p0, v4, Lul4;->K:Landroidx/room/d;

    new-instance p1, Ltf4;

    invoke-direct {p1, v7}, Ltf4;-><init>(I)V

    invoke-static {p1, p0, v0, v7, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_a

    return-object p1

    :catch_0
    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->b:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iget-object p2, p2, Lul4;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    const/4 v8, 0x0

    invoke-direct {v2, p1, v8}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p2, v0, v7, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    if-eqz p2, :cond_7

    iget p2, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->b:I

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {v2, p2, v0}, Lbn4;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    move p1, p2

    :goto_2
    new-instance p2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;

    invoke-direct {p2, p0, v2, v4}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;-><init>(Lcom/lingq/core/data/repository/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, p2, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lul4;->K:Landroidx/room/d;

    const-string v1, "LanguageCardsTagsEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lol4;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lol4;-><init>(Ljava/lang/String;Lul4;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p3, p1, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_6

    new-instance p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    invoke-direct {v2}, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;-><init>()V

    invoke-virtual {v2, p2}, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;->a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    iget p2, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateEmailNotification$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {p0, p3, p1, v0}, Lbn4;->b(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLanguageContextEmailNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Li88;

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lul4;->z0(Ljava/lang/String;)Li93;

    move-result-object p3

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->a:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->b:Ljava/util/List;

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_8

    iget p3, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Lcom/lingq/core/network/api/requests/RequestFeedLevels;

    invoke-direct {p3, p2}, Lcom/lingq/core/network/api/requests/RequestFeedLevels;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->b:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {p0, v2, p3, v0}, Lbn4;->f(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestFeedLevels;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move p0, p2

    :goto_2
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    invoke-static {p3, p1}, Lq9;->F(Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p1

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->b:Ljava/util/List;

    iput p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateFeedLevels$1;->f:I

    invoke-virtual {v3, p1, v0}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llda;->h(J)V

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lul4;->z0(Ljava/lang/String;)Li93;

    move-result-object p3

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->b:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_8

    iget p3, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Lcom/lingq/core/network/api/requests/RequestDailyStreakTarget;

    invoke-direct {p3, v7, p2}, Lcom/lingq/core/network/api/requests/RequestDailyStreakTarget;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {p0, v2, p3, v0}, Lbn4;->d(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestDailyStreakTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move p0, p2

    :goto_2
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    invoke-static {p3, p1}, Lq9;->F(Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p1

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->b:Ljava/lang/String;

    iput p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateIntensity$1;->f:I

    invoke-virtual {v3, p1, v0}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llda;->h(J)V

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->a:Ljava/lang/String;

    iput v8, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->f:I

    invoke-interface {p0, p1, v0}, Lbn4;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/util/List;

    invoke-virtual {v4, p1}, Lul4;->z0(Ljava/lang/String;)Li93;

    move-result-object p1

    iput-object v9, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->a:Ljava/lang/String;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->b:Ljava/util/List;

    iput v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->c:I

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p0

    move p0, v7

    :goto_2
    check-cast p2, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p2, :cond_8

    new-instance v2, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;

    iget-object p2, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->b:Ljava/util/List;

    iput p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->c:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateLanguageTags$1;->f:I

    iget-object p0, v4, Lul4;->K:Landroidx/room/d;

    new-instance p1, Lml4;

    invoke-direct {p1, v4, v2, v7}, Lml4;-><init>(Lul4;Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;I)V

    invoke-static {p1, p0, v0, v7, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public final h(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p3, p2, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_6

    new-instance p2, Lcom/lingq/core/network/api/requests/RequestLanguageContextRepetitionLingqsNotification;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p2, Lcom/lingq/core/network/api/requests/RequestLanguageContextRepetitionLingqsNotification;->a:Ljava/lang/Integer;

    iget p3, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {p0, v2, p2, v0}, Lbn4;->n(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLanguageContextRepetitionLingqsNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Li88;

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p3, p1, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_6

    new-instance p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextSiteNotification;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    invoke-direct {v2}, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;-><init>()V

    invoke-virtual {v2, p2}, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a(Ljava/lang/String;)V

    iput-object v2, p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextSiteNotification;->a:Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    iget p2, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateSiteNotification$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {p0, p3, p1, v0}, Lbn4;->o(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLanguageContextSiteNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Li88;

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->a:Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->a:Ljava/util/Set;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p3, p1}, Lul4;->z0(Ljava/lang/String;)Li93;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->a:Ljava/util/Set;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_7

    iget p1, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lcom/lingq/core/network/api/requests/RequestTopics;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lingq/core/network/api/requests/RequestTopics;-><init>(Ljava/util/List;)V

    iput-object v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->a:Ljava/util/Set;

    const/4 p2, 0x0

    iput p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    invoke-interface {v2, p3, p1, v0}, Lbn4;->e(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestTopics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_2
    check-cast p3, Ljava/util/Set;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->a:Ljava/util/Set;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateTopics$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->d:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, p3, v0}, Lcom/lingq/core/datastore/a;->n0(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->a:I

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->d:I

    invoke-interface {p2, v2, v0}, Lbn4;->g(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    if-eqz p2, :cond_6

    iget-object v2, p2, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultLanguage;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/lingq/core/data/repository/i;->a:Lcom/lingq/core/database/LingQDatabase;

    new-instance v6, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$2$1$1;

    invoke-direct {v6, p0, p2, v2, v5}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$2$1$1;-><init>(Lcom/lingq/core/data/repository/i;Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUserLanguage$1;->d:I

    invoke-static {v4, v6, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Llda;->h(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lc83;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p0, p1}, Lul4;->z0(Ljava/lang/String;)Li93;

    move-result-object p0

    new-instance p1, Lyo1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyo1;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lc83;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iget-object v0, p0, Lul4;->K:Landroidx/room/d;

    const-string v1, "LanguageContextEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lx;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance v0, Lbx0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbx0;-><init>(Li93;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljz1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->e:I

    sget-object v3, Lzj6;->a:Lzj6;

    iget-object v4, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->b:Ljz1;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->b:Ljz1;

    iput v7, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->e:I

    invoke-virtual {v4, p1, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-nez p3, :cond_6

    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iget p3, p3, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Lcom/lingq/core/network/api/requests/RequestDailyStreakTarget;

    invoke-interface {p2}, Ljz1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljz1;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, v7}, Lcom/lingq/core/network/api/requests/RequestDailyStreakTarget;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->b:Ljz1;

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->e:I

    invoke-interface {p0, v2, p3, v0}, Lbn4;->d(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestDailyStreakTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, p1

    :goto_2
    check-cast p3, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    invoke-static {p3, p0}, Lq9;->F(Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p0

    iput-object v8, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->b:Ljz1;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$setDailyStreakTarget$1;->e:I

    invoke-virtual {v4, p0, v0}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lum5;

    invoke-direct {p0, v3}, Lum5;-><init>(Lqm5;)V

    goto :goto_6

    :goto_5
    new-instance p1, Lum5;

    new-instance p2, Lxj6;

    iget p3, p0, Lretrofit2/HttpException;->a:I

    invoke-static {p3}, Lsr;->O(I)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v0

    iget-object p0, p0, Lretrofit2/HttpException;->b:Li88;

    if-eqz p0, :cond_9

    iget-object p0, p0, Li88;->c:Lm88;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm88;->n()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-direct {p2, p3, v0, v8}, Lxj6;-><init>(ILcom/lingq/core/domain/model/repo/NetworkErrorType;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lum5;-><init>(Lqm5;)V

    move-object p0, p1

    :goto_6
    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

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
    iget-object p1, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;->c:I

    invoke-interface {p1, v0}, Lbn4;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/network/api/result/ResultLanguage;

    invoke-static {v6}, Lq9;->E(Lcom/lingq/core/network/api/result/ResultLanguage;)Lwl4;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateAllLanguages$1;->c:I

    iget-object p1, p0, Lul4;->K:Landroidx/room/d;

    new-instance v4, Lnl4;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v6}, Lnl4;-><init>(Lul4;Ljava/util/ArrayList;I)V

    invoke-static {v4, p1, v0, v6, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    return-object v3
.end method

.method public final p(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->f:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->b:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iget-object v3, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->c:Z

    iget-object v5, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput-boolean v2, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->c:Z

    iput v7, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->f:I

    invoke-virtual {v6, v1, v3}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v9, v5

    check-cast v9, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz v9, :cond_9

    iget-object v5, v9, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    if-nez v5, :cond_5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    const-string v7, ""

    invoke-direct {v5, v7, v7}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const-string v7, "on"

    goto :goto_2

    :cond_6
    const-string v7, "off"

    :goto_2
    invoke-static {v5, v7}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a(Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;)Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    move-result-object v11

    const/4 v14, 0x0

    const v15, 0x7ffdf

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/lingq/core/database/entity/LanguageContextEntity;->a(Lcom/lingq/core/database/entity/LanguageContextEntity;ILcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;Ljava/util/List;I)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object v5

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->a:Ljava/lang/String;

    iput-object v11, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->b:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iput-boolean v2, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->c:Z

    iput v8, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateEmailNotification$1;->f:I

    invoke-virtual {v6, v5, v3}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v3, v1

    move-object v1, v11

    :goto_4
    iget-object v1, v1, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a:Ljava/lang/String;

    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v4}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v4, Ltx6;

    const-class v5, Lcom/lingq/core/data/workers/LanguageEmailNotificationUpdateWorker;

    invoke-direct {v4, v5}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v6, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, v9}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v4

    check-cast v4, Ltx6;

    invoke-virtual {v4, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "language"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "lotd"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lhi8;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lhi8;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_8

    aget-object v5, v1, v4

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->e:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->b:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->b:Ljava/util/List;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->e:I

    invoke-virtual {v3, p1, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v5, p3

    check-cast v5, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const v11, 0x5ffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lingq/core/database/entity/LanguageContextEntity;->a(Lcom/lingq/core/database/entity/LanguageContextEntity;ILcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;Ljava/util/List;I)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p2

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->a:Ljava/lang/String;

    move-object p3, v10

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->b:Ljava/util/List;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateFeedLevels$1;->e:I

    invoke-virtual {v3, p2, v0}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LanguageFeedLevelUpdateWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v5, v6, v3}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "levels"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lhi8;-><init>(I)V

    :goto_4
    if-ge p3, v4, :cond_6

    aget-object v1, p1, p3

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->e:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->e:I

    invoke-virtual {v3, p1, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v5, p3

    check-cast v5, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    const v11, 0x7feff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lingq/core/database/entity/LanguageContextEntity;->a(Lcom/lingq/core/database/entity/LanguageContextEntity;ILcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;Ljava/util/List;I)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p2

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateIntensity$1;->e:I

    invoke-virtual {v3, p2, v0}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v9

    :goto_3
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v1, "intensity"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhi8;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_6

    aget-object v1, p1, v0

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final s(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->e:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->b:I

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->b:I

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->e:I

    invoke-virtual {v3, p2, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :goto_1
    move-object v5, p3

    check-cast v5, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    const v11, 0x7fff7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lingq/core/database/entity/LanguageContextEntity;->a(Lcom/lingq/core/database/entity/LanguageContextEntity;ILcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;Ljava/util/List;I)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p1

    iput-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateRepetitionLingqs$1;->e:I

    invoke-virtual {v3, p1, v0}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move p1, v6

    :goto_3
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/LanguageRepetitionLingqsUpdateWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "repetitionLingqs"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhi8;-><init>(I)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_6

    aget-object v1, p1, v0

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final t(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->b:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iget-object v3, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->c:Z

    iget-object v5, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput-boolean v2, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->c:Z

    iput v7, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    invoke-virtual {v6, v1, v3}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v9, v5

    check-cast v9, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz v9, :cond_9

    iget-object v5, v9, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    if-nez v5, :cond_5

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    const-string v7, ""

    invoke-direct {v5, v7, v7}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const-string v7, "on"

    goto :goto_2

    :cond_6
    const-string v7, "off"

    :goto_2
    invoke-static {v5, v7}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a(Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;)Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    move-result-object v12

    const/4 v14, 0x0

    const v15, 0x7ffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/lingq/core/database/entity/LanguageContextEntity;->a(Lcom/lingq/core/database/entity/LanguageContextEntity;ILcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/String;Ljava/util/List;I)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object v5

    iput-object v1, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->b:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iput-boolean v2, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->c:Z

    iput v8, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    invoke-virtual {v6, v5, v3}, Lul4;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v3, v1

    move-object v1, v12

    :goto_4
    iget-object v1, v1, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a:Ljava/lang/String;

    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v4}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Lxj1;->a()Lak1;

    move-result-object v2

    new-instance v4, Ltx6;

    const-class v5, Lcom/lingq/core/data/workers/LanguageSiteNotificationUpdateWorker;

    invoke-direct {v4, v5}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v5, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v6, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7, v9}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v4

    check-cast v4, Ltx6;

    invoke-virtual {v4, v2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "language"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v5, "lotd"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lhi8;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lhi8;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_8

    aget-object v5, v1, v4

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->b:Ljava/util/Set;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->a:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->b:Ljava/util/Set;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    invoke-virtual {p3, p1, v0}, Lul4;->A0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz p3, :cond_7

    iput-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->a:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->b:Ljava/util/Set;

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateTopics$1;->e:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/i;->d:Lsi7;

    check-cast p3, Lcom/lingq/core/datastore/a;

    invoke-virtual {p3, p2, v0}, Lcom/lingq/core/datastore/a;->n0(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    new-instance p3, Lxj1;

    invoke-direct {p3}, Lxj1;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p3, v0}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p3}, Lxj1;->a()Lak1;

    move-result-object p3

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/workers/LanguageTopicsUpdateWorker;

    invoke-direct {v0, v1}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v4, v5, v2}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0, p3}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "language"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "topics"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Lhi8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    :goto_4
    if-ge p2, v3, :cond_6

    aget-object v1, p1, p2

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->e:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;->c:I

    invoke-interface {p1, v0}, Lbn4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    iget-object v6, v4, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/lingq/core/network/api/result/ResultLanguage;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v4, v6}, Lq9;->F(Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/lingq/core/data/repository/i;->a:Lcom/lingq/core/database/LingQDatabase;

    new-instance v4, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;

    invoke-direct {v4, p0, v2, v5}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;-><init>(Lcom/lingq/core/data/repository/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$1;->c:I

    invoke-static {p1, v4, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;

    iget v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;-><init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/lingq/core/data/repository/i;->c:Lbn4;

    iput v5, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->c:I

    invoke-interface {p1, v0}, Lbn4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    iget-object v8, v7, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/lingq/core/network/api/result/ResultLanguage;->b:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v7, v8}, Lq9;->F(Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/lingq/core/data/repository/i;->a:Lcom/lingq/core/database/LingQDatabase;

    new-instance v7, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$2$1;

    invoke-direct {v7, p0, v2, v6}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$2$1;-><init>(Lcom/lingq/core/data/repository/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->c:I

    invoke-static {p1, v7, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iput v3, v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$userLanguages$1;->c:I

    iget-object p1, p0, Lul4;->K:Landroidx/room/d;

    new-instance v2, La9;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, La9;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v2, p1, v0, v5, p0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/database/entity/LanguageContextEntity;

    invoke-static {v0}, Lor;->l0(Lcom/lingq/core/database/entity/LanguageContextEntity;)Lcom/lingq/core/domain/model/language/Language;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_c

    return-object p0

    :catch_0
    :cond_c
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
