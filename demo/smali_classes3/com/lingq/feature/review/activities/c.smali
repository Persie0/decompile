.class public final Lcom/lingq/feature/review/activities/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lws;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lws;

.field public final d:Ld65;

.field public final e:Lcom/lingq/core/data/repository/w;

.field public final f:Loo4;

.field public final g:Lsca;

.field public final h:Lsi7;

.field public final i:Lig8;

.field public final j:Lnn1;

.field public final k:I

.field public final l:I

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lc18;

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/Locale;

.field public v:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld65;Lcom/lingq/core/data/repository/w;Loo4;Lsca;Lsi7;Lig8;Lnn1;Lnn1;Lcma;Lws;Lnl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p9, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    iput-object p10, p0, Lcom/lingq/feature/review/activities/c;->c:Lws;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/c;->d:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/c;->e:Lcom/lingq/core/data/repository/w;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/c;->f:Loo4;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/c;->g:Lsca;

    iput-object p5, p0, Lcom/lingq/feature/review/activities/c;->h:Lsi7;

    iput-object p6, p0, Lcom/lingq/feature/review/activities/c;->i:Lig8;

    iput-object p8, p0, Lcom/lingq/feature/review/activities/c;->j:Lnn1;

    const-string p1, "lessonId"

    invoke-virtual {p11, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/lingq/feature/review/activities/c;->k:I

    const-string p1, "sentenceIndex"

    invoke-virtual {p11, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/lingq/feature/review/activities/c;->l:I

    const/4 p3, 0x0

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    sget-object p6, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p4, p5, p6, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/review/activities/c;->n:Lkotlinx/coroutines/flow/l;

    const-string p5, ""

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/review/activities/c;->o:Lkotlinx/coroutines/flow/l;

    new-instance p7, Lxe9;

    invoke-direct {p7}, Lxe9;-><init>()V

    invoke-static {p7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/review/activities/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p8

    new-instance p10, Lxe9;

    invoke-direct {p10}, Lxe9;-><init>()V

    invoke-static {p7, p8, p6, p10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/review/activities/c;->q:Lc18;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p10

    iput-object p10, p0, Lcom/lingq/feature/review/activities/c;->r:Lkotlinx/coroutines/flow/l;

    new-instance p11, Lrl;

    const/4 v0, 0x5

    invoke-direct {p11, p4, v0}, Lrl;-><init>(Lc83;I)V

    new-instance p4, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$autoTts$1;

    const/4 v0, 0x4

    invoke-direct {p4, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p10, p7, p11, p4}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p7

    invoke-static {p4, p7, p6, p8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/c;->s:Lc18;

    iput-object p5, p0, Lcom/lingq/feature/review/activities/c;->t:Ljava/lang/String;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p4

    invoke-interface {p9}, Lcma;->b2()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/review/activities/c;->u:Ljava/util/Locale;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    new-instance p6, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$1;

    invoke-direct {p6, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    invoke-static {p5, p3, p3, p6, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    new-instance p6, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$2;

    invoke-direct {p6, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$2;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p3, p3, p6, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    new-instance p6, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3;

    invoke-direct {p6, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p3, p3, p6, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    if-eq p1, p2, :cond_2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentence$1;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentence$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$fetchSentenceTokens$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    invoke-interface {p4, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2(Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/review/activities/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe9;

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 11

    new-instance v6, Lmb;

    iget-object v0, p0, Lcom/lingq/feature/review/activities/c;->u:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/c;->t:Ljava/lang/String;

    invoke-direct {v6, v1, p1, v0}, Lmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iget-object v9, p0, Lcom/lingq/feature/review/activities/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lxe9;

    invoke-virtual {v6}, Lmb;->e()I

    move-result v2

    const/4 v7, 0x0

    const/16 v8, 0x55

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->c:Lws;

    invoke-interface {p0}, Lws;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->c:Lws;

    invoke-interface {p0, p1, p2}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->c:Lws;

    invoke-interface {p0, p1}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
