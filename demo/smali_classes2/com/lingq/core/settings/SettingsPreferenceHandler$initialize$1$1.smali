.class final Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsPreferenceHandler$initialize$1$1"
    f = "SettingsPreferenceHandler.kt"
    l = {
        0x26
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp29;


# direct methods
.method public constructor <init>(Lp29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->c:Lp29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->c:Lp29;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;-><init>(Lp29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->a:I

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

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/lingq/core/domain/model/language/Language;->r:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->c:Lp29;

    iget-object v2, v0, Lp29;->j:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/settings/domain/f;

    iget-object v0, v0, Lp29;->k:Ljava/lang/Object;

    check-cast v0, Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iput-object v3, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1$1;->a:I

    invoke-virtual {v2, v0, p1, p0}, Lcom/lingq/core/settings/domain/f;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
