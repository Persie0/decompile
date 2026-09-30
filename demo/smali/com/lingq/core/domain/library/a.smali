.class public final Lcom/lingq/core/domain/library/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;


# direct methods
.method public constructor <init>(Lsi7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lingq/core/domain/model/language/Language;)Lc83;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->w1:Lc83;

    new-instance v0, Lcom/lingq/core/domain/library/GetBetaWarningUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lingq/core/domain/library/GetBetaWarningUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc83;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->f1:Lc83;

    new-instance v0, Lcom/lingq/core/domain/library/GetPreferredLearningLevels$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lingq/core/domain/library/GetPreferredLearningLevels$invoke$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/library/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

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
    iget-object p2, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object p1, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->C1:Lc83;

    iput-object p1, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object p2, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    iput v4, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p3

    :cond_5
    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v2}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object v5, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object v5, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/library/LibraryTab;

    iput v3, v0, Lcom/lingq/core/domain/library/UpdatePreferredTabForShelfUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/datastore/a;->u(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/library/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/domain/library/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->w1:Lc83;

    iput-object p1, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/domain/library/ShouldShowBetaLanguageWarningUseCase$invoke$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
