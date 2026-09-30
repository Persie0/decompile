.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$onSelectionItemSelected$2"
    f = "ReaderSettingsViewModel.kt"
    l = {
        0x161,
        0x16b
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

.field public final synthetic b:Lcom/lingq/core/settings/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->b:Lcom/lingq/core/settings/b;

    iput-object p2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;

    iget-object v0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->b:Lcom/lingq/core/settings/b;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;-><init>(Lcom/lingq/core/settings/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->b:Lcom/lingq/core/settings/b;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/core/settings/b;->n:Lcom/lingq/core/settings/domain/b;

    iget-object v1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/settings/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v6, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v7, v7, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz v1, :cond_6

    iget-object p1, v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    if-eqz p1, :cond_6

    const-string v7, "premium"

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p1}, Lcma;->p0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p1}, Lcma;->m0()Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e()Z

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->a0()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->m0()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->VOICES:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v5, p0}, Lcom/lingq/core/settings/b;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->VOICES_PREMIUM:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v5, p0}, Lcom/lingq/core/settings/b;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_4

    :cond_8
    iget-object p1, v5, Lcom/lingq/core/settings/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/core/settings/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lcom/lingq/core/settings/b;->n:Lcom/lingq/core/settings/domain/b;

    iget-object v1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;->a:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/lingq/core/settings/domain/b;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
