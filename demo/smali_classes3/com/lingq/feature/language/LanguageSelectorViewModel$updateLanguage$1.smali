.class final Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.language.LanguageSelectorViewModel$updateLanguage$1"
    f = "LanguageSelectorViewModel.kt"
    l = {
        0x7e
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

.field public final synthetic b:Lcom/lingq/feature/language/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/language/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->b:Lcom/lingq/feature/language/b;

    iput-object p2, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;

    iget-object v0, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->b:Lcom/lingq/feature/language/b;

    iget-object p0, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;-><init>(Lcom/lingq/feature/language/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->b:Lcom/lingq/feature/language/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/language/b;->d:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqm4;

    new-instance v4, Lnm4;

    iget-object v5, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lnm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;->a:I

    iget-object p1, v3, Lcom/lingq/feature/language/b;->b:Lcma;

    invoke-interface {p1, v5, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v3, Lcom/lingq/feature/language/b;->d:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lqm4;

    if-eqz v1, :cond_5

    sget-object p1, Lpm4;->a:Lpm4;

    goto :goto_1

    :cond_5
    new-instance p1, Lmm4;

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_connect_warning:I

    invoke-direct {p1, v0}, Lmm4;-><init>(I)V

    :goto_1
    invoke-virtual {v4, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
