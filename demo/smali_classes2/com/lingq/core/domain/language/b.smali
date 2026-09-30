.class public final Lcom/lingq/core/domain/language/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lwz8;

.field public static final b:Lyf4;

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Llm4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/language/b;->Companion:Lwz8;

    new-instance v0, Low8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Low8;-><init>(I)V

    invoke-static {v0}, Lss5;->c(Lvi3;)Lyf4;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/language/b;->b:Lyf4;

    const-string v0, "non_field_errors"

    const-string v1, "detail"

    const-string v2, "streak_goal"

    const-string v3, "intense"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/language/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llm4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/language/b;->a:Llm4;

    return-void
.end method

.method public static a(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/b;

    invoke-static {p0}, Lcom/lingq/core/domain/language/b;->a(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/serialization/json/d;

    invoke-static {p0}, Lsf4;->d(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljz1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/language/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lhz1;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lhz1;

    iget p3, p3, Lhz1;->a:I

    if-gt v3, p3, :cond_3

    const/16 v2, 0x3e9

    if-ge p3, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lsz8;->a:Lsz8;

    return-object p0

    :cond_4
    :goto_1
    iput v3, v0, Lcom/lingq/core/domain/language/SetDailyStreakTargetUseCase$invoke$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/domain/language/b;->a:Llm4;

    check-cast p0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/i;->n(Ljava/lang/String;Ljz1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lym5;

    instance-of p0, p3, Lxm5;

    if-eqz p0, :cond_6

    sget-object p0, Luz8;->a:Luz8;

    return-object p0

    :cond_6
    instance-of p0, p3, Lum5;

    if-eqz p0, :cond_13

    check-cast p3, Lum5;

    iget-object p0, p3, Lum5;->a:Lqm5;

    check-cast p0, Lak6;

    instance-of p1, p0, Lxj6;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lxj6;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_11

    iget p2, p1, Lxj6;->a:I

    const/16 p3, 0x190

    if-ne p2, p3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_11

    iget-object p1, p1, Lxj6;->c:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    :try_start_0
    sget-object p2, Lcom/lingq/core/domain/language/b;->b:Lyf4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lvf4;->a:Lvf4;

    invoke-virtual {p2, p1, p3}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    sget-object p2, Lsf4;->a:Le54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lkotlinx/serialization/json/c;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lkotlinx/serialization/json/c;

    goto :goto_5

    :cond_a
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const-string p2, "JsonObject"

    invoke-static {p1, p2}, Lsf4;->c(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_c

    move-object p2, v4

    :cond_c
    check-cast p2, Lkotlinx/serialization/json/c;

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Lcom/lingq/core/domain/language/b;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/json/b;

    if-eqz p3, :cond_e

    move-object v4, p3

    :cond_f
    if-nez v4, :cond_10

    iget-object p1, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/b;

    :cond_10
    invoke-static {v4}, Lcom/lingq/core/domain/language/b;->a(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    new-instance p0, Ltz8;

    invoke-direct {p0, v4}, Ltz8;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance p1, Lrz8;

    invoke-direct {p1, p0}, Lrz8;-><init>(Lak6;)V

    move-object p0, p1

    :goto_8
    return-object p0

    :cond_13
    instance-of p0, p3, Lvm5;

    if-nez p0, :cond_15

    sget-object p0, Lwm5;->a:Lwm5;

    invoke-static {p3, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :cond_15
    :goto_9
    new-instance p0, Lrz8;

    sget-object p1, Lzj6;->a:Lzj6;

    invoke-direct {p0, p1}, Lrz8;-><init>(Lak6;)V

    return-object p0
.end method
