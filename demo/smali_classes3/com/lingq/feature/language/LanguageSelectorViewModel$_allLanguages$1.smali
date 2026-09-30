.class final Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.language.LanguageSelectorViewModel$_allLanguages$1"
    f = "LanguageSelectorViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/feature/language/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/language/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->c:Lcom/lingq/feature/language/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;

    iget-object p0, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->c:Lcom/lingq/feature/language/b;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;-><init>(Lcom/lingq/feature/language/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->b:Le83;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->b:Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->c:Lcom/lingq/feature/language/b;

    iget-object p1, p1, Lcom/lingq/feature/language/b;->c:Llm4;

    check-cast p1, Lcom/lingq/core/data/repository/i;

    iget-object p1, p1, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iget-object p1, p1, Lul4;->K:Landroidx/room/d;

    const-string v2, "LanguageEntity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lqy3;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lqy3;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v2, v5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->b:Le83;

    iput v4, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$_allLanguages$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
