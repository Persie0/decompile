.class final Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsPreferenceHandler$updateRange$1"
    f = "SettingsPreferenceHandler.kt"
    l = {
        0x3c
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

.field public final synthetic b:Lcom/lingq/core/settings/ViewKeys;

.field public final synthetic c:Lp29;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/ViewKeys;Lp29;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->b:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->c:Lp29;

    iput p3, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->d:I

    iput p4, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;

    iget v3, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->d:I

    iget v4, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->e:I

    iget-object v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->b:Lcom/lingq/core/settings/ViewKeys;

    iget-object v2, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->c:Lp29;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;-><init>(Lcom/lingq/core/settings/ViewKeys;Lp29;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->a:I

    const/4 v2, 0x1

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

    sget-object p1, Lm29;->a:[I

    iget-object v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->b:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->c:Lp29;

    iget-object v1, p1, Lp29;->e:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/settings/domain/b;

    iget-object p1, p1, Lp29;->k:Ljava/lang/Object;

    check-cast p1, Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->a:I

    iget v2, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->d:I

    iget v3, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;->e:I

    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/lingq/core/settings/domain/b;->d(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
