.class final Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1"
    f = "DictionariesLocaleScreen.kt"
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
.field public final synthetic a:Lcom/lingq/feature/dictionary/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/domain/model/token/TokenMeaning;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/dictionary/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->a:Lcom/lingq/feature/dictionary/e;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->d:Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;

    iget-object v3, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->d:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->a:Lcom/lingq/feature/dictionary/e;

    iget-object v2, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;-><init>(Lcom/lingq/feature/dictionary/e;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->d:Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleScreenKt$DictionariesLocaleScreen$1$1;->a:Lcom/lingq/feature/dictionary/e;

    iget-object v2, p0, Lcom/lingq/feature/dictionary/e;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lingq/feature/dictionary/e;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/lingq/feature/dictionary/e;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
