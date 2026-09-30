.class public final Lcom/lingq/feature/challenges/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbia;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lbia;

.field public final d:Lor0;

.field public final e:Lhm5;

.field public final f:Lnm7;

.field public final g:Lvqb;

.field public final h:Lcom/lingq/feature/challenges/domain/c;

.field public final i:Lob1;

.field public final j:Lnn1;

.field public final k:Lwq0;

.field public final l:Lkotlinx/coroutines/channels/a;

.field public final m:Ldu0;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lc18;


# direct methods
.method public constructor <init>(Lor0;Lhm5;Lnm7;Lvqb;Lcom/lingq/feature/challenges/domain/c;Lob1;Lnn1;Lcma;Lbia;Lnl8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->d:Lor0;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->e:Lhm5;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->f:Lnm7;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->g:Lvqb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->h:Lcom/lingq/feature/challenges/domain/c;

    iput-object v1, v0, Lcom/lingq/feature/challenges/b;->i:Lob1;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    sget-object v3, Lwq0;->Companion:Lvq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "challengeCode"

    invoke-virtual {v2, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v4, "challengeType"

    invoke-virtual {v2, v4}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"challengeType\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_1
    move-object v4, v7

    :goto_0
    const-string v6, "languageFromDeeplink"

    invoke-virtual {v2, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"languageFromDeeplink\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    move-object v2, v7

    :goto_1
    new-instance v6, Lwq0;

    invoke-direct {v6, v3, v4, v2}, Lwq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/challenges/b;->l:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/challenges/b;->m:Ldu0;

    sget-object v2, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->AllMembers:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/challenges/b;->n:Lkotlinx/coroutines/flow/l;

    const-string v2, "country_list.txt"

    invoke-virtual {v1, v2}, Lob1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lft;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lft;-><init>(I)V

    invoke-static {v2}, Lss5;->c(Lvi3;)Lyf4;

    move-result-object v2

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-static {v3, v3}, Lthb;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lje5;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1, v3}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v2, v4

    :cond_9
    :goto_3
    iput-object v2, v0, Lcom/lingq/feature/challenges/b;->o:Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->i:Lob1;

    invoke-virtual {v1}, Lob1;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/b;->p:Ljava/lang/String;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/lingq/feature/challenges/b;->p:Ljava/lang/String;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_c

    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v7, v1

    :goto_6
    invoke-static {v7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/b;->q:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lcom/lingq/core/ui/challenges/ChallengeType;->Companion:Lms0;

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    iget-object v1, v1, Lwq0;->b:Ljava/lang/String;

    const-class v2, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lingq/core/ui/challenges/ChallengeType;

    if-eqz v2, :cond_10

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lcom/lingq/core/ui/challenges/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_8
    if-nez v6, :cond_11

    :cond_10
    sget-object v6, Lcom/lingq/core/ui/challenges/ChallengeType;->Undefined:Lcom/lingq/core/ui/challenges/ChallengeType;

    :cond_11
    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/challenges/b;->s:Lkotlinx/coroutines/flow/l;

    new-instance v6, Lfr0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/lingq/core/ui/challenges/ChallengeType;

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->o:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lma3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lma3;-><init>(I)V

    invoke-static {v1, v2}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->p:Ljava/lang/String;

    const/16 v2, 0x9fe

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    sget-object v2, Lps0;->a:Lps0;

    move-object v8, v2

    goto :goto_9

    :cond_12
    move-object v8, v5

    :goto_9
    const/16 v2, 0x9fe

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_13

    sget-object v4, Lis0;->a:Lis0;

    move-object v9, v4

    goto :goto_a

    :cond_13
    move-object v9, v5

    :goto_a
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_14

    sget-object v4, Lkr0;->a:Lkr0;

    move-object v10, v4

    goto :goto_b

    :cond_14
    move-object v10, v5

    :goto_b
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_15

    sget-object v2, Lnp0;->a:Lnp0;

    move-object v11, v2

    goto :goto_c

    :cond_15
    move-object v11, v5

    :goto_c
    const/4 v15, 0x0

    sget-object v18, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->AllMembers:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    const/4 v12, 0x0

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v14, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Lfr0;-><init>(Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/Set;ZLjava/util/List;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;)V

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    sget-object v4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v4, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/b;->u:Lc18;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    new-instance v4, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1;

    invoke-direct {v4, v0, v5}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->V2()V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$1;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$2;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$2;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_16
    const-string v0, "Argument \"challengeCode\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_17
    const-string v0, "Required argument \"challengeCode\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2()V
    .locals 3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    const-string v2, "networkGetChallenge"

    invoke-static {v0, p0, v2, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final W2()V
    .locals 4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/challenges/b;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v1}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkGetChallengeRanking "

    invoke-static {v2, v1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    invoke-static {v0, p0, v1, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2()V
    .locals 4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/challenges/b;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v1}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ranking "

    invoke-static {v2, v1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    invoke-static {v0, p0, v1, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
