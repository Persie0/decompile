.class public final Lcom/lingq/core/data/repository/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/database/LingQDatabase;

.field public final b:Lzca;

.field public final c:Lcda;

.field public final d:Lsi7;

.field public final e:Lkm7;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/LingQDatabase;Lzca;Lcda;Lsi7;Lkm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/w;->a:Lcom/lingq/core/database/LingQDatabase;

    iput-object p2, p0, Lcom/lingq/core/data/repository/w;->b:Lzca;

    iput-object p3, p0, Lcom/lingq/core/data/repository/w;->c:Lcda;

    iput-object p4, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    iput-object p5, p0, Lcom/lingq/core/data/repository/w;->e:Lkm7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->f:I

    iget-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->d:Ljava/util/Iterator;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->c:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->c:Ljava/util/Map;

    iget-object v10, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->b:Ljava/util/Map;

    iget-object v11, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/w;->e:Lkm7;

    check-cast p1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, v0}, Lcom/lingq/core/data/profile/a;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object p1, v3

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, p1

    move-object v11, v2

    move-object v2, v7

    move-object v7, v8

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->a:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->b:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->c:Ljava/util/Map;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->d:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    invoke-virtual {p0, v8, p1, v11, v0}, Lcom/lingq/core/data/repository/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-interface {v10, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v2, v8

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->b:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->c:Ljava/util/Map;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->d:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, v10, v0}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->b:Ljava/util/Map;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->c:Ljava/util/Map;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->d:Ljava/util/Iterator;

    iput-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->f:I

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradeIncompatibleVoices$1;->i:I

    invoke-virtual {p0, v5, p1, v0}, Lcom/lingq/core/data/repository/w;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_e
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->e:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/lingq/core/data/repository/w;->r(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e()Z

    move-result p2

    const-string v2, "free"

    if-eqz p2, :cond_6

    const-string p2, "premium"

    invoke-static {p3, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    :goto_2
    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$downgradedNameFor$1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$ensureSupportedVoicesFetched$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    sget-object v0, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTS ensureSupportedVoicesFetched: language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    instance-of p0, p2, Lkotlin/Result$Failure;

    if-eqz p0, :cond_6

    move-object p2, v5

    :cond_6
    check-cast p2, Lxfa;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/w;->c:Lcda;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchAiVoiceSample$1;->c:I

    invoke-interface {p0, p1, v0}, Lcda;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultFreeAiTts;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultFreeAiTts;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Led;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultFreeAiTts;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultFreeAiTts;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-direct {p1, p0, v0, v1}, Led;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fetchAiVoiceSample failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/w;->c:Lcda;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPreferredVoiceName$1;->d:I

    invoke-interface {p0, p1, v0}, Lcda;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoices;

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoices;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice;

    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "tts-voices/all/"

    invoke-static {v1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    check-cast v0, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice;

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoices;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    move-object v5, p0

    :cond_7
    new-instance p0, Lbj7;

    invoke-direct {p0, v5}, Lbj7;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    sget-object p2, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS fetchPreferredVoiceName: language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Laj7;->a:Laj7;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->g:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->g:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :pswitch_6
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/w;->e:Lkm7;

    check-cast p2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p2, v0}, Lcom/lingq/core/data/profile/a;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x2

    iput v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v10, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-nez p2, :cond_7

    :try_start_1
    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 p2, 0x3

    iput p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-virtual {p0, v6, v0}, Lcom/lingq/core/data/repository/w;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_3
    sget-object p2, Lxfa;->a:Lxfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v7, Lkotlin/Result$Failure;

    invoke-direct {v7, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v7

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v7, p2, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_4

    sget-object v7, Lsm5;->Companion:Lrm5;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TTS fetchPriorityVoice: Failed to fetch voices for language="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh0a;->a:Lf0a;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p2, v8}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    throw p2

    :cond_5
    :goto_6
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 p2, 0x4

    iput p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-virtual {p0, v6, v0}, Lcom/lingq/core/data/repository/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_7
    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    :cond_7
    iget-object v7, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    check-cast v7, Lcom/lingq/core/datastore/a;

    iget-object v7, v7, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 v8, 0x5

    iput v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v10

    :goto_8
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/2addr v2, v4

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 v4, 0x6

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-virtual {p0, v7, p2, v2, v0}, Lcom/lingq/core/data/repository/w;->r(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    :goto_9
    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    goto :goto_a

    :cond_a
    move-object v2, p2

    move-object p2, v5

    :goto_a
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e()Z

    move-result v2

    const-string v3, "free"

    if-eqz v2, :cond_b

    const-string v2, "premium"

    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v6, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v6, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move-object p1, v5

    :cond_d
    :goto_b
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->g:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 v3, 0x7

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-virtual {p0, v7, v2, v0}, Lcom/lingq/core/data/repository/w;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_d

    :cond_e
    move-object v3, v7

    :goto_c
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->f:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->g:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/16 v4, 0x8

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchPriorityVoice$1;->j:I

    invoke-virtual {p0, v3, v2, v0}, Lcom/lingq/core/data/repository/w;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_d
    return-object v1

    :cond_f
    move-object p0, p1

    move-object p1, p2

    move-object v0, v3

    :goto_e
    move-object p2, p1

    move-object v7, v0

    move-object p1, p0

    :cond_10
    if-nez p1, :cond_13

    move-object p1, p2

    goto :goto_f

    :cond_11
    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    sget-object p0, Lsm5;->Companion:Lrm5;

    const-string p2, "\' unresolved for language="

    const-string v0, ", using default for this playback"

    const-string v1, "TTS fetchPriorityVoice: saved voice \'"

    invoke-static {v1, v2, p2, v7, v0}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_f
    if-eqz p1, :cond_1c

    sget-object p0, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    const-string v1, "msspeak"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_15
    move-object p2, v5

    :goto_10
    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    if-nez p2, :cond_18

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v5, p2

    :cond_17
    check-cast v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    goto :goto_11

    :cond_18
    move-object v5, p2

    goto :goto_11

    :cond_19
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v5, p2

    :cond_1b
    check-cast v5, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;

    :cond_1c
    :goto_11
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;)Lkk8;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterance$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;)Lkk8;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$fetchUtterances$2;-><init>(Ljava/lang/String;Lcom/lingq/core/data/repository/w;Ljava/util/Set;Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public final i(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->h:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->d:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->c:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->b:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->a:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->a:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v3

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p2, p2, Lcom/lingq/core/datastore/a;->T0:Lc83;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->a:Ljava/util/Map;

    iput v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, p1

    move-object v8, p2

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->a:Ljava/util/Map;

    move-object p2, v8

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->b:Ljava/util/Set;

    move-object p2, v2

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->c:Ljava/util/Set;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->e:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->h:I

    invoke-virtual {p0, p1, v9, v0}, Lcom/lingq/core/data/repository/w;->q(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    sget-object v10, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Cleared:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    if-eq p2, v10, :cond_9

    sget-object v10, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Published:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    if-ne p2, v10, :cond_7

    :cond_9
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->a:Ljava/util/Map;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->b:Ljava/util/Set;

    move-object p0, v2

    check-cast p0, Ljava/util/Set;

    iput-object p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->c:Ljava/util/Set;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->d:Ljava/util/Iterator;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->e:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$flushDirtyVoiceLanguages$1;->h:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, v2, v0}, Lcom/lingq/core/datastore/a;->p0(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, v2

    :goto_5
    move-object v2, p0

    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "free"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->e:I

    iget-object p2, p0, Lcom/lingq/core/data/repository/w;->e:Lkm7;

    check-cast p2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p2, v0}, Lcom/lingq/core/data/profile/a;->M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v8, -0x12fb31a9

    const-string v9, "premium"

    if-eq v2, v8, :cond_a

    const/16 v8, 0xc28

    if-eq v2, v8, :cond_8

    const v8, 0x30166c

    if-eq v2, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string v2, "ai"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    filled-new-array {v2, v9, v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_2
    filled-new-array {p2, v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_b
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v8, p0, Lcom/lingq/core/data/repository/w;->b:Lzca;

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->b:Ljava/util/Iterator;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->e:I

    iget-object v9, v8, Lzca;->K:Landroidx/room/d;

    new-instance v10, Lvca;

    const/4 v11, 0x0

    invoke-direct {v10, v2, p2, v8, v11}, Lvca;-><init>(Ljava/lang/String;Ljava/lang/String;Lzca;I)V

    invoke-static {v10, v9, v0, v5, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz p2, :cond_c

    return-object p2

    :cond_e
    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$getDefaultVoiceForLanguage$1;->e:I

    iget-object p0, v8, Lzca;->K:Landroidx/room/d;

    new-instance p1, Lr3a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v2, v8}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v5, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_11
    return-object p1

    :cond_12
    return-object v7
.end method

.method public final k(Ljava/lang/String;)Li93;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/w;->b:Lzca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzca;->K:Landroidx/room/d;

    const-string v0, "TtsVoiceEntity"

    const-string v1, "LanguageAndTtsVoicesJoin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxca;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->c:Z

    iget-boolean v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->b:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-boolean v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->b:Z

    iget-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v2

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    move-object p1, v6

    check-cast p1, Lcom/lingq/core/datastore/a;

    invoke-virtual {p1, v2, v0}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    const/4 p1, 0x3

    iput p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    invoke-virtual {p0, v2, v0}, Lcom/lingq/core/data/repository/w;->i(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v2, v6

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->S0:Lc83;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->b:Z

    const/4 v8, 0x4

    iput v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v9, v2

    move v2, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->b:Z

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->c:Z

    const/4 p0, 0x5

    iput p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    check-cast v6, Lcom/lingq/core/datastore/a;

    invoke-virtual {v6, v4, v0}, Lcom/lingq/core/datastore/a;->r0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_6
    iput-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->b:Z

    iput-boolean p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->c:Z

    const/4 v8, 0x6

    iput v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    invoke-virtual {p0, v7, v0}, Lcom/lingq/core/data/repository/w;->n(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    iput-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->a:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->b:Z

    iput-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->c:Z

    const/4 p0, 0x7

    iput p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    check-cast v6, Lcom/lingq/core/datastore/a;

    invoke-virtual {v6, v4, v0}, Lcom/lingq/core/datastore/a;->r0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)Lkk8;
    .locals 2

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;-><init>(Lcom/lingq/core/data/repository/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public final n(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->b:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move p1, v4

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->a:Ljava/util/Iterator;

    iput p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishMissingVoicesToApi$1;->e:I

    invoke-virtual {p0, v5, p2, v0}, Lcom/lingq/core/data/repository/w;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    sget-object v5, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Failed:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    if-ne p2, v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Ok:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    return-object p0

    :cond_5
    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, Lcj7;

    instance-of v2, p3, Laj7;

    if-eqz v2, :cond_7

    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Failed:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    return-object p0

    :cond_7
    instance-of v2, p3, Lbj7;

    if-eqz v2, :cond_e

    check-cast p3, Lbj7;

    invoke-virtual {p3}, Lbj7;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Ok:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    return-object p0

    :cond_9
    :goto_2
    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->e:I

    invoke-virtual {p0, p1, p2, v5, v0}, Lcom/lingq/core/data/repository/w;->r(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    if-nez p3, :cond_b

    sget-object p0, Lsm5;->Companion:Lrm5;

    const-string p3, " voice="

    const-string v0, " \u2014 not in supported-voices"

    const-string v1, "TTS migrate: dropping language="

    invoke-static {v1, p2, p3, p1, v0}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Ok:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    return-object p0

    :cond_b
    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceIfApiEmpty$1;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/lingq/core/data/repository/w;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Ok:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    return-object p0

    :cond_d
    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;->Failed:Lcom/lingq/core/data/repository/TtsRepositoryImpl$PublishOutcome;

    return-object p0

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-object v6
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->b:Z

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/w;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p2, p2, Lcom/lingq/core/datastore/a;->T0:Lc83;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->a:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->b:Z

    iput v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, Ljava/util/Set;

    if-eqz p0, :cond_7

    invoke-static {p3, p1}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {p3, p1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->a:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->b:Z

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$publishVoiceName$1;->e:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, p1, v0}, Lcom/lingq/core/datastore/a;->p0(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->e:I

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
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->e:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/lingq/core/data/repository/w;->r(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    sget-object p0, Lsm5;->Companion:Lrm5;

    const-string p3, " voice="

    const-string v0, " \u2014 not in supported-voices"

    const-string v1, "TTS migrate: dropping dirty language="

    invoke-static {v1, p1, p3, p2, v0}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Cleared:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    return-object p0

    :cond_6
    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveDirtyLanguage$1;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/w;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Published:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    return-object p0

    :cond_8
    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Pending:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;->Cleared:Lcom/lingq/core/data/repository/TtsRepositoryImpl$DirtyResult;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/w;->b:Lzca;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->c:Z

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_3
    iget-boolean p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->c:Z

    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->b:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->c:Z

    iput v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->f:I

    iget-object p4, v3, Lzca;->K:Landroidx/room/d;

    new-instance v2, Lvca;

    invoke-direct {v2, p1, p2, v3, v6}, Lvca;-><init>(Ljava/lang/String;Ljava/lang/String;Lzca;I)V

    invoke-static {v2, p4, v0, v6, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p4, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz p4, :cond_6

    return-object p4

    :cond_6
    if-nez p3, :cond_7

    return-object v7

    :cond_7
    :try_start_1
    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->b:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->c:Z

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    move p0, p3

    :goto_2
    :try_start_2
    sget-object p3, Lxfa;->a:Lxfa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move v8, p3

    move-object p3, p0

    move p0, v8

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    new-instance p4, Lkotlin/Result$Failure;

    invoke-direct {p4, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p3, p4

    :goto_4
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_9

    sget-object p4, Lsm5;->Companion:Lrm5;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "TTS resolveVoiceByName refresh: language="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lh0a;->a:Lf0a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4, p3, v2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    throw p3

    :cond_a
    :goto_5
    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->b:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->c:Z

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$resolveVoiceByName$1;->f:I

    iget-object p0, v3, Lzca;->K:Landroidx/room/d;

    new-instance p3, Lvca;

    invoke-direct {p3, p2, p1, v3, v6}, Lvca;-><init>(Ljava/lang/String;Ljava/lang/String;Lzca;I)V

    invoke-static {p3, p0, v0, v6, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->e:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p2, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->b:Ljava/lang/String;

    iget-object p1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/lingq/core/data/repository/w;->c:Lcda;

    iput-object p1, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->a:Ljava/lang/String;

    iput-object p2, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->b:Ljava/lang/String;

    iput v7, v6, Lcom/lingq/core/data/repository/TtsRepositoryImpl$setPreferredVoiceName$1;->e:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v3, "all"
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x1

    move-object v2, p1

    move-object v4, p2

    :try_start_3
    invoke-interface/range {v1 .. v6}, Lcda;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, p1

    move-object v4, p2

    goto :goto_3

    :goto_4
    move-object p1, v2

    move-object p2, v4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, p1

    move-object v4, p2

    goto :goto_2

    :goto_5
    sget-object p3, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, " voice="

    const-string v1, " failed - "

    const-string v2, "TTS setPreferredVoiceName: language="

    invoke-static {v2, p1, v0, p2, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 v7, 0x0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->e:I

    iget-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->c:Ljava/util/Iterator;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->b:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->c:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->b:Ljava/util/Map;

    iget-object v10, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, p1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->a:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->b:Ljava/util/Map;

    iput-object v7, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->c:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    invoke-virtual {p0, p1, v9, v0}, Lcom/lingq/core/data/repository/w;->w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v11

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {v10, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v2, v9

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->a:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->b:Ljava/util/Map;

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->c:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, v10, v0}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->a:Ljava/util/Map;

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->b:Ljava/util/Map;

    iput-object v8, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->c:Ljava/util/Iterator;

    iput-object v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->e:I

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$switchTtsOnUpgrade$1;->h:I

    invoke-virtual {p0, v5, p1, v0}, Lcom/lingq/core/data/repository/w;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_c
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lcom/lingq/core/data/repository/w;->d:Lsi7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateLocalVoiceName$1;->e:I

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, v2, v0}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->d:I

    const-string p2, "all"

    iget-object v2, p0, Lcom/lingq/core/data/repository/w;->c:Lcda;

    invoke-interface {v2, p1, p2, v0}, Lcda;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v2, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$2;

    invoke-direct {v2, p0, p2, p1, v5}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$2;-><init>(Lcom/lingq/core/data/repository/w;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$updateTtsVoices$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/w;->a:Lcom/lingq/core/database/LingQDatabase;

    invoke-static {p0, v2, v0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;

    iget v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;-><init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-nez p3, :cond_a

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/w;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Lxfa;

    if-eqz p3, :cond_9

    iput-object v6, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$upgradeVoiceForLanguage$1;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/data/repository/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_4
    check-cast p3, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    move-object p2, p0

    goto :goto_5

    :cond_9
    move-object p2, p1

    move-object p3, v6

    :goto_5
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object p0

    :cond_b
    :goto_6
    return-object v6
.end method
