.class final Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictionaryContentScreenKt$DictionaryContentScreen$1$1"
    f = "DictionaryContentScreen.kt"
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
.field public final synthetic a:Lld9;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/feature/dictionary/m;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lld9;Lvi3;Lcom/lingq/feature/dictionary/m;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->a:Lld9;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->b:Lvi3;

    iput-object p3, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->c:Lcom/lingq/feature/dictionary/m;

    iput-object p4, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;

    iget-object v3, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->c:Lcom/lingq/feature/dictionary/m;

    iget-object v4, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->d:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->a:Lld9;

    iget-object v2, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->b:Lvi3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;-><init>(Lld9;Lvi3;Lcom/lingq/feature/dictionary/m;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->d:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2;

    iget-boolean v0, v0, Llf2;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->a:Lld9;

    if-eqz v0, :cond_0

    check-cast v0, Lpa2;

    invoke-virtual {v0}, Lpa2;->a()V

    :cond_0
    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf2;

    iget-object p1, p1, Llf2;->h:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->b:Lvi3;

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictionaryContentScreenKt$DictionaryContentScreen$1$1;->c:Lcom/lingq/feature/dictionary/m;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->e:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llf2;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
