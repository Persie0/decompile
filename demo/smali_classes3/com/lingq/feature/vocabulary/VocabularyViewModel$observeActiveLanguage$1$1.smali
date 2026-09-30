.class final Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.VocabularyViewModel$observeActiveLanguage$1$1"
    f = "VocabularyViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/vocabulary/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->c:Lcom/lingq/feature/vocabulary/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->c:Lcom/lingq/feature/vocabulary/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->c:Lcom/lingq/feature/vocabulary/b;

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/b;->d:Lcom/lingq/feature/vocabulary/state/d;

    iget-object v5, v0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/b;->h:Lb0b;

    invoke-interface {v5}, Lcma;->s1()Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcz1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6}, Lcz1;-><init>(IZ)V

    invoke-virtual {v2, v7}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    iget-object v6, v0, Lb0b;->a:Ljava/lang/String;

    iget-object v7, v0, Lb0b;->a:Ljava/lang/String;

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-static {p1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, v2, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    iput v8, v2, Lcom/lingq/feature/vocabulary/state/d;->r:I

    iput-boolean v8, v2, Lcom/lingq/feature/vocabulary/state/d;->s:Z

    new-instance p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    iput-object p1, v2, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iput-boolean v4, v2, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    iput-boolean v8, v2, Lcom/lingq/feature/vocabulary/state/d;->w:Z

    iput-boolean v4, v2, Lcom/lingq/feature/vocabulary/state/d;->x:Z

    new-instance p1, Le0b;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {v2, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    iput-object v3, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1$1;->a:I

    invoke-interface {v5, v7, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_2
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lb0b;->b:Ljava/lang/String;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {v2, p1, p0}, Lcom/lingq/feature/vocabulary/state/d;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1, v8}, Lcom/lingq/feature/vocabulary/state/d;->e(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
