.class public final Lcom/lingq/feature/review/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic a:Lcma;

.field public final b:Lqj2;

.field public final c:Lo23;

.field public final d:Lj9;

.field public final e:Ln23;

.field public final f:Lrm3;

.field public final g:Lcom/lingq/feature/review/domain/a;

.field public h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Lxe9;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lqj2;Lo23;Lj9;Ln23;Lrm3;Lcom/lingq/feature/review/domain/a;Lcma;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/review/state/c;->b:Lqj2;

    iput-object p2, p0, Lcom/lingq/feature/review/state/c;->c:Lo23;

    iput-object p3, p0, Lcom/lingq/feature/review/state/c;->d:Lj9;

    iput-object p4, p0, Lcom/lingq/feature/review/state/c;->e:Ln23;

    iput-object p5, p0, Lcom/lingq/feature/review/state/c;->f:Lrm3;

    iput-object p6, p0, Lcom/lingq/feature/review/state/c;->g:Lcom/lingq/feature/review/domain/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/review/state/c;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/feature/review/state/c;->j:Ljava/lang/String;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/lingq/feature/review/state/c;->k:Ljava/util/List;

    new-instance p2, Lxe9;

    invoke-direct {p2}, Lxe9;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    iput-object p1, p0, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a()Lge8;
    .locals 6

    new-instance v0, Lge8;

    new-instance v1, Lyc8;

    new-instance v2, Lfg8;

    iget-object v3, p0, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkh;->A(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkh;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lfg8;-><init>(Lxe9;ZLjava/lang/String;)V

    invoke-direct {v1, v2}, Lyc8;-><init>(Lfg8;)V

    new-instance p0, Lcd8;

    new-instance v2, Lbd8;

    sget v3, Lcom/lingq/feature/review/R$string;->activities_skip_activity:I

    sget-object v4, Lfa8;->a:Lfa8;

    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lbd8;-><init>(ILcb8;I)V

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-direct {p0, v2, v3, v3, v4}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    invoke-direct {v0, v1, p0}, Lge8;-><init>(Lad8;Lcd8;)V

    return-object v0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;-><init>(Lcom/lingq/feature/review/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->e:I

    iget-object v7, p0, Lcom/lingq/feature/review/state/c;->d:Lj9;

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p0, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->b:I

    iget p1, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->a:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_3
    iget p2, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->b:I

    iget p1, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcma;->K1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3, p1}, Lj9;->a(ILjava/lang/String;I)Lc83;

    move-result-object p3

    iput p1, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->a:I

    iput p2, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->b:I

    iput v3, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->e:I

    invoke-static {p3, v6}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p3

    :cond_7
    :goto_3
    :try_start_2
    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->e:Ln23;

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lcma;->K1()Ljava/lang/String;

    move-result-object v5

    iput p1, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->a:I

    iput p2, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->b:I

    iput v2, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->e:I

    iget-object p0, p0, Ln23;->a:Ld65;

    add-int/lit8 v3, p1, -0x1

    move-object v1, p0

    check-cast v1, Lcom/lingq/core/data/repository/k;

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/core/data/repository/k;->z(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_4
    if-ne p0, v0, :cond_9

    goto :goto_6

    :cond_9
    move p0, v2

    :goto_5
    invoke-interface {v9}, Lcma;->K1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p0, p2, p1}, Lj9;->a(ILjava/lang/String;I)Lc83;

    move-result-object p2

    iput p1, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->a:I

    iput p0, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->b:I

    iput v8, v6, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$loadSentenceTranslation$1;->e:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_b

    const-string p0, ""
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_b
    return-object p3

    :catch_0
    const-string p0, "Unable to translate sentence. Please try again later."

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llb8;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;

    iget v5, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;-><init>(Lcom/lingq/feature/review/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->d:Z

    iget-object v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->a:Llb8;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v1

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v1, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->d:Z

    iget v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->c:I

    iget-object v6, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->b:Lcom/lingq/feature/review/state/c;

    iget-object v9, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->a:Llb8;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move v6, v1

    move-object v1, v9

    move-object/from16 v9, v29

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget v3, v1, Llb8;->a:I

    sub-int/2addr v3, v9

    iget-object v6, v0, Lcom/lingq/feature/review/state/c;->b:Lqj2;

    iget-object v6, v6, Lqj2;->a:Ld65;

    check-cast v6, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v6, v2, v3}, Lcom/lingq/core/data/repository/k;->K(II)Lc83;

    move-result-object v3

    iput-object v1, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->a:Llb8;

    iput-object v0, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->b:Lcom/lingq/feature/review/state/c;

    iput v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->c:I

    move/from16 v6, p3

    iput-boolean v6, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->d:Z

    iput v9, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->g:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iput-object v3, v9, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v3, v1, Llb8;->a:I

    iput-object v1, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->a:Llb8;

    iput-object v8, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->b:Lcom/lingq/feature/review/state/c;

    iput v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->c:I

    iput-boolean v6, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->d:Z

    iput v7, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderSpeakingActivity$1;->g:I

    iget-object v7, v0, Lcom/lingq/feature/review/state/c;->c:Lo23;

    iget-object v7, v7, Lo23;->a:Ld65;

    check-cast v7, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v7, v2, v3, v4}, Lcom/lingq/core/data/repository/k;->r(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v2, v1

    move v10, v6

    :goto_3
    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->a:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_4
    if-nez v1, :cond_7

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    iget v2, v2, Llb8;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v12, v6

    move v14, v12

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    iget-object v7, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    if-nez v7, :cond_13

    iget-object v7, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    move/from16 v18, v2

    goto/16 :goto_f

    :cond_8
    iget-object v7, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->j:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    move-object/from16 v16, v7

    new-instance v11, Lxz7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    add-int v13, v7, v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    add-int v15, v7, v14

    iget v7, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    iget v9, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    iget-object v8, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->f:Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-object/from16 p1, v1

    if-eqz v8, :cond_a

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    if-eqz v8, :cond_b

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    :goto_7
    if-eqz v8, :cond_c

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    :goto_8
    if-eqz v8, :cond_d

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    :goto_9
    if-eqz v8, :cond_e

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_a

    :cond_e
    const/16 v22, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_b

    :cond_f
    const/16 v23, 0x0

    :goto_b
    new-instance v1, Lcom/lingq/core/domain/model/token/TokenFurigana;

    move/from16 v26, v2

    if-eqz v8, :cond_10

    iget-object v2, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->a:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    move/from16 v27, v7

    if-eqz v8, :cond_11

    iget-object v7, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->b:Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    invoke-direct {v1, v2, v7}, Lcom/lingq/core/domain/model/token/TokenFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    iget-object v2, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    move-object/from16 v25, v2

    goto :goto_e

    :cond_12
    const/16 v25, 0x0

    :goto_e
    new-instance v17, Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 v24, v1

    invoke-direct/range {v17 .. v25}, Lcom/lingq/core/domain/model/token/TokenTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenFurigana;Ljava/lang/String;)V

    sget-object v22, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget v1, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->m:I

    move-object/from16 v21, v17

    move/from16 v17, v27

    const/16 v27, 0x0

    const v28, 0x3f000

    const-string v20, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v18, v26

    const/16 v26, 0x0

    move/from16 v23, v1

    move/from16 v19, v9

    invoke-direct/range {v11 .. v28}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v1

    move v14, v2

    goto :goto_f

    :cond_13
    move-object/from16 p1, v1

    move/from16 v18, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v1

    :goto_f
    move-object/from16 v1, p1

    move/from16 v2, v18

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/review/state/c;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/review/state/c;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    iget-object v12, v0, Lcom/lingq/feature/review/state/c;->i:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x3a

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v17}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    invoke-static {}, Ly02;->c()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lcom/lingq/feature/review/state/c;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/c;->a()Lge8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lmb8;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;

    iget v5, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;-><init>(Lcom/lingq/feature/review/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v1, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->c:I

    iget-object v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->b:Lcom/lingq/feature/review/state/c;

    iget-object v6, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->a:Lmb8;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget v3, v1, Lmb8;->a:I

    sub-int/2addr v3, v9

    iget-object v6, v0, Lcom/lingq/feature/review/state/c;->b:Lqj2;

    iget-object v6, v6, Lqj2;->a:Ld65;

    check-cast v6, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v6, v2, v3}, Lcom/lingq/core/data/repository/k;->K(II)Lc83;

    move-result-object v3

    iput-object v1, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->a:Lmb8;

    iput-object v0, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->b:Lcom/lingq/feature/review/state/c;

    iput v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->c:I

    iput v9, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->f:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    move-object v3, v0

    :goto_1
    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iput-object v6, v3, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v1, v1, Lmb8;->a:I

    iput-object v8, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->a:Lmb8;

    iput-object v8, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->b:Lcom/lingq/feature/review/state/c;

    iput v2, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->c:I

    iput v7, v4, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$renderUnscrambleActivity$1;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/lingq/feature/review/state/c;->b(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-instance v1, Lge8;

    new-instance v2, Lzc8;

    new-instance v10, Lug8;

    iget-object v3, v0, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v8

    :goto_4
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v12, v3

    iget-object v14, v0, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    iget-object v3, v0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh;->A(Ljava/lang/String;)Z

    move-result v16

    iget v11, v0, Lcom/lingq/feature/review/state/c;->o:I

    invoke-direct/range {v10 .. v16}, Lug8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v2, v10}, Lzc8;-><init>(Lug8;)V

    new-instance v3, Lcd8;

    new-instance v4, Lbd8;

    sget v5, Lcom/lingq/feature/review/R$string;->activities_skip_activity:I

    sget-object v6, Lfa8;->a:Lfa8;

    const/16 v7, 0xc

    invoke-direct {v4, v5, v6, v7}, Lbd8;-><init>(ILcb8;I)V

    new-instance v5, Lbd8;

    sget v6, Lcom/lingq/feature/review/R$string;->activities_submit_answer:I

    iget-object v0, v0, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    sget-object v7, Lwa8;->a:Lwa8;

    invoke-direct {v5, v6, v7, v0, v9}, Lbd8;-><init>(ILcb8;ZZ)V

    const/16 v0, 0xa

    invoke-direct {v3, v4, v5, v8, v0}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    invoke-direct {v1, v2, v3}, Lge8;-><init>(Lad8;Lcd8;)V

    return-object v1
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    const-string v1, ""

    iput-object v1, p0, Lcom/lingq/feature/review/state/c;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/lingq/feature/review/state/c;->j:Ljava/lang/String;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v2, p0, Lcom/lingq/feature/review/state/c;->k:Ljava/util/List;

    new-instance v2, Lxe9;

    invoke-direct {v2}, Lxe9;-><init>()V

    iput-object v2, p0, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    iput-object v0, p0, Lcom/lingq/feature/review/state/c;->m:Ljava/lang/Long;

    iput-object v1, p0, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    iget v0, p0, Lcom/lingq/feature/review/state/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lingq/feature/review/state/c;->o:I

    return-void
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;-><init>(Lcom/lingq/feature/review/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$shouldAutoPlaySpeaking$1;->c:I

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->g:Lcom/lingq/feature/review/domain/a;

    iget-object p0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast p0, Lig8;

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->s0:Lc83;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    const-string p0, "Speaking"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;-><init>(Lcom/lingq/feature/review/state/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->d:D

    iget-wide v7, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->c:D

    iget v0, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->a:I

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v0

    move-wide v12, v3

    move-wide v10, v7

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v4, v7

    :goto_1
    iget-object v9, v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_5
    iget-object v0, v0, Lcom/lingq/feature/review/state/c;->f:Lrm3;

    iget-object v0, v0, Lrm3;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->Q0:Lvi7;

    iput-object v1, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    move/from16 v9, p1

    iput v9, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->a:I

    iput-wide v4, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->c:D

    iput-wide v7, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->d:D

    iput v6, v2, Lcom/lingq/feature/review/state/ReviewSentenceContentStateHolder$speakSentenceParams$1;->g:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v1

    move-wide v10, v4

    move-wide v12, v7

    move v14, v9

    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v9, Lse9;

    iget-object v1, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v15, v1

    if-eqz v0, :cond_8

    double-to-int v0, v12

    if-eqz v0, :cond_8

    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v9 .. v16}, Lse9;-><init>(DDILjava/lang/String;Z)V

    return-object v9
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
