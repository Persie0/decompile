.class final Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsViewModel$handleAction$13"
    f = "ThemeSettingsViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/core/settings/theme/c;

.field public final synthetic c:Lxy9;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->b:Lcom/lingq/core/settings/theme/c;

    iput-object p2, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->c:Lxy9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;

    iget-object v0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->b:Lcom/lingq/core/settings/theme/c;

    iget-object p0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->c:Lxy9;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->c:Lxy9;

    check-cast p1, Lhy9;

    iget-object p1, p1, Lhy9;->a:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iput v3, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->a:I

    iget-object v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;->b:Lcom/lingq/core/settings/theme/c;

    iget-object v1, v1, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    invoke-virtual {v1, p1, p0}, Lcom/lingq/core/datastore/a;->d(Lcom/lingq/core/domain/store/AudioUnderlineMode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
