.class public final Lcom/lingq/core/data/repository/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lr2b;


# instance fields
.field public final a:Lcom/lingq/core/data/web2wave/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/data/repository/y;->Companion:Lr2b;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/data/web2wave/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/y;->a:Lcom/lingq/core/data/web2wave/a;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lum5;
    .locals 3

    sget-object v0, Lsm5;->Companion:Lrm5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Web2Wave] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lum5;

    sget-object v0, Lp2b;->a:Lp2b;

    invoke-direct {p0, v0}, Lum5;-><init>(Lqm5;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;

    iget v1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;-><init>(Lcom/lingq/core/data/repository/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchSubscriptionStatus$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/y;->a:Lcom/lingq/core/data/web2wave/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lj79;

    invoke-direct {p2, p1, v3}, Lj79;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/web2wave/a;->a(Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    const-string p0, "fetchSubscriptionStatus"

    invoke-static {p0}, Lcom/lingq/core/data/repository/y;->d(Ljava/lang/String;)Lum5;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "subscription"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-nez p0, :cond_6

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-nez v0, :cond_8

    move-object p2, v4

    :cond_8
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p0, p1

    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "status"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p2, v4

    :goto_6
    if-eqz p2, :cond_c

    new-instance v0, Lw2b;

    invoke-direct {v0, p2}, Lw2b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance p0, Ly2b;

    invoke-direct {p0, p1}, Ly2b;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, Lxm5;

    invoke-direct {p1, p0}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;

    iget v1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;-><init>(Lcom/lingq/core/data/repository/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$fetchUserProperties$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/y;->a:Lcom/lingq/core/data/web2wave/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lj79;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lj79;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/web2wave/a;->a(Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    const-string p0, "fetchUserProperties"

    invoke-static {p0}, Lcom/lingq/core/data/repository/y;->d(Ljava/lang/String;)Lum5;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "lingq_user_id"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    const-string p1, "lingq_login_code"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    move-object v4, p1

    :cond_6
    new-instance p1, Lz2b;

    invoke-direct {p1, p0, v4}, Lz2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lxm5;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;

    iget v1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;-><init>(Lcom/lingq/core/data/repository/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/Web2WaveRepositoryImpl$identify$1;->c:I

    new-instance p1, Lg1b;

    invoke-direct {p1, v3}, Lg1b;-><init>(I)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/y;->a:Lcom/lingq/core/data/web2wave/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/web2wave/a;->a(Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    const-string p0, "identify"

    invoke-static {p0}, Lcom/lingq/core/data/repository/y;->d(Ljava/lang/String;)Lum5;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "success"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "user_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    move-object v4, p0

    :cond_5
    new-instance p0, Lxm5;

    new-instance p1, Lq2b;

    invoke-direct {p1, v4}, Lq2b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
