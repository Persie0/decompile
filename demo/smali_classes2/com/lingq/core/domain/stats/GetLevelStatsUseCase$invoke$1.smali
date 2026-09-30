.class final Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.stats.GetLevelStatsUseCase$invoke$1"
    f = "GetLevelStatsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lzy5;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/core/domain/stats/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/stats/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->d:Lcom/lingq/core/domain/stats/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzy5;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->d:Lcom/lingq/core/domain/stats/b;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/stats/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->a:Lzy5;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->c:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->a:Lzy5;

    iget-object v1, p0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/GetLevelStatsUseCase$invoke$1;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lx75;->a:Lx75;

    return-object p0

    :cond_0
    if-eqz v0, :cond_18

    iget p1, v0, Lzy5;->b:I

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, Lcom/lingq/core/domain/model/milestones/Milestone;

    iget v3, v3, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/milestones/Milestone;

    iget v5, v5, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    if-ge v3, v5, :cond_4

    move-object v1, v4

    move v3, v5

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    check-cast v1, Lcom/lingq/core/domain/model/milestones/Milestone;

    if-eqz v1, :cond_18

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "level."

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lingq/core/domain/model/milestones/Badge;

    iget-object v7, v6, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    invoke-static {v7, v4, v5}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v6, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    if-lez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lma3;

    const/16 v3, 0x12

    invoke-direct {p0, v3}, Lma3;-><init>(I)V

    invoke-static {v0, p0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lingq/core/domain/model/milestones/Badge;

    iget v6, v6, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    if-gt v6, p1, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/lingq/core/domain/model/milestones/Badge;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/milestones/Badge;

    iget v7, v7, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    if-le v7, p1, :cond_9

    goto :goto_3

    :cond_a
    move-object v6, v2

    :goto_3
    check-cast v6, Lcom/lingq/core/domain/model/milestones/Badge;

    if-eqz v6, :cond_b

    new-instance v0, Lwy5;

    iget-object v7, v6, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iget-object v8, v6, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Lwy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lwy5;->Companion:Lvy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvy5;->b(Lcom/lingq/core/domain/model/milestones/Milestone;)Lwy5;

    move-result-object v0

    :goto_4
    if-eqz v3, :cond_c

    iget v7, v3, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    goto :goto_5

    :cond_c
    move v7, v5

    :goto_5
    if-eqz v6, :cond_d

    iget v1, v6, Lcom/lingq/core/domain/model/milestones/Badge;->e:I

    goto :goto_6

    :cond_d
    iget v1, v1, Lcom/lingq/core/domain/model/milestones/Milestone;->c:I

    :goto_6
    if-eqz v3, :cond_e

    new-instance v2, Lwy5;

    iget-object p0, v3, Lcom/lingq/core/domain/model/milestones/Badge;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/domain/model/milestones/Badge;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lwy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    iget-object v3, v0, Lwy5;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "beginner1"

    const-string v9, "beginner2"

    const-string v10, "intermediate1"

    const-string v11, "intermediate2"

    sparse-switch v6, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v6, "advanced1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v8, v11

    goto :goto_9

    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v10

    goto :goto_9

    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v9

    goto :goto_9

    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_8

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :goto_8
    sget-object v6, Lwy5;->d:Lkotlin/text/Regex;

    invoke-virtual {v6, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ldr5;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lbr5;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v6, :cond_12

    goto :goto_7

    :cond_12
    sub-int/2addr v3, v6

    const-string v6, "advanced"

    invoke-static {v3, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    :goto_9
    sget-object v3, Lwy5;->Companion:Lvy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwy5;

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lvy5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lwy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object v3, v2

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    move-object v2, v3

    :cond_15
    :goto_b
    sub-int/2addr p1, v7

    if-gez p1, :cond_16

    move p1, v5

    :cond_16
    sub-int/2addr v1, v7

    if-gez v1, :cond_17

    goto :goto_c

    :cond_17
    move v5, v1

    :goto_c
    new-instance p0, Lz75;

    invoke-direct {p0, v2, v0, v5, p1}, Lz75;-><init>(Lwy5;Lwy5;II)V

    return-object p0

    :cond_18
    sget-object p0, Ly75;->a:Ly75;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3fe679e1 -> :sswitch_4
        -0x3fe679e0 -> :sswitch_3
        -0x3489a1a8 -> :sswitch_2
        -0x3489a1a7 -> :sswitch_1
        -0x303a63b1 -> :sswitch_0
    .end sparse-switch
.end method
