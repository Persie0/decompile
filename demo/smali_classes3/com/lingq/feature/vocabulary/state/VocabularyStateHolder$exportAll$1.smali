.class final Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyStateHolder$exportAll$1"
    f = "VocabularyStateHolder.kt"
    l = {
        0x1f5
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

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/d;

.field public final synthetic c:Lcom/lingq/core/domain/model/ExportType;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->c:Lcom/lingq/core/domain/model/ExportType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->c:Lcom/lingq/core/domain/model/ExportType;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->c:Lcom/lingq/core/domain/model/ExportType;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/vocabulary/state/d;->g:Lzw2;

    iget-object v1, v3, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iput v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;->a:I

    iget-object p1, p1, Lzw2;->a:Lu0b;

    check-cast p1, Lcom/lingq/core/data/repository/x;

    invoke-virtual {p1, v1, v2, p0}, Lcom/lingq/core/data/repository/x;->c(Ljava/lang/String;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljya;

    sget-object p1, Lwxa;->a:Lwxa;

    invoke-direct {p0, p1}, Ljya;-><init>(Lfya;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/model/ExportType;->CSV:Lcom/lingq/core/domain/model/ExportType;

    if-ne v2, p0, :cond_4

    new-instance p0, Ljya;

    sget-object p1, Lcya;->a:Lcya;

    invoke-direct {p0, p1}, Ljya;-><init>(Lfya;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljya;

    sget-object p1, Lbya;->a:Lbya;

    invoke-direct {p0, p1}, Ljya;-><init>(Lfya;)V

    :goto_1
    new-instance p1, Lgca;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
