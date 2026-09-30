.class final Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyParentFilterFragment$onViewCreated$2$1$1"
    f = "VocabularyParentFilterFragment.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/settings/FilterType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/settings/FilterType;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Luya;->Companion:Ltya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsya;

    invoke-direct {p1, v0}, Lsya;-><init>(Lcom/lingq/core/settings/FilterType;)V

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p0

    sget v0, Lcom/lingq/feature/vocabulary/R$id;->nav_host_fragment_vocabulary:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
