.class public final Lcom/lingq/core/token/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    check-cast p0, Ls7b;

    check-cast p0, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/z;->f(Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p0

    new-instance p1, Lrl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lrl;-><init>(Lc83;I)V

    new-instance p0, Lcom/lingq/core/token/domain/GetGrammarTagsForTerm$invoke$1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lol3;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsk;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/core/token/domain/GetAvailableTagsUseCase$invoke$2;-><init>(Lcom/lingq/core/token/domain/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    new-instance p1, Lol3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lol3;-><init>(Lkk8;I)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    check-cast v0, Lao0;

    instance-of v1, p4, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;

    iget v2, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;

    invoke-direct {v1, p0, p4}, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p3, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object p2, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object p1, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->c:Ljava/lang/String;

    iput v5, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/data/repository/c;

    invoke-virtual {p0, p1, p2, v1}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    invoke-static {p0, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iput-object v6, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->c:Ljava/lang/String;

    iput v4, v1, Lcom/lingq/core/token/domain/UpdateNoteUseCase$invoke$1;->f:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lingq/core/data/repository/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    :goto_2
    return-object p4

    :cond_5
    return-object v3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    check-cast p3, Lvma;

    check-cast p3, Lcom/lingq/core/datastore/d;

    iget-object p3, p3, Lcom/lingq/core/datastore/d;->x:Lc83;

    new-instance v0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/token/domain/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    check-cast v0, Lvma;

    instance-of v1, p3, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;

    iget v2, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;

    invoke-direct {v1, p0, p3}, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;-><init>(Lcom/lingq/core/token/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->b:Ljava/lang/String;

    iget-object p1, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->x:Lc83;

    iput-object p1, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->b:Ljava/lang/String;

    iput v4, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->e:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->a:Ljava/lang/String;

    iput-object v5, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->b:Ljava/lang/String;

    iput v3, v1, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$updatePreference$1;->e:I

    check-cast v0, Lcom/lingq/core/datastore/d;

    invoke-virtual {v0, p0, v1}, Lcom/lingq/core/datastore/d;->f(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    :goto_2
    return-object p3

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
