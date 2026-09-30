.class final Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsViewModel$handleAction$17"
    f = "ThemeSettingsViewModel.kt"
    l = {
        0x59
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

.field public final synthetic b:Lcom/lingq/core/settings/theme/c;

.field public final synthetic c:Lxy9;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->b:Lcom/lingq/core/settings/theme/c;

    iput-object p2, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->c:Lxy9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;

    iget-object v0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->b:Lcom/lingq/core/settings/theme/c;

    iget-object p0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->c:Lxy9;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->c:Lxy9;

    check-cast p1, Luy9;

    iget-object p1, p1, Luy9;->a:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->a:I

    iget-object v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;->b:Lcom/lingq/core/settings/theme/c;

    iget-object v3, v1, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    iget-object v1, v1, Lcom/lingq/core/settings/theme/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p1, p0}, Lcom/lingq/core/datastore/a;->m0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p1, p0}, Lcom/lingq/core/datastore/a;->k0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p1, p0}, Lcom/lingq/core/datastore/a;->j0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p1, p0}, Lcom/lingq/core/datastore/a;->i0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p1, p0}, Lcom/lingq/core/datastore/a;->l0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object v2
.end method
