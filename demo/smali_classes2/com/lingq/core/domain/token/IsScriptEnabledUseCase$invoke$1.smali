.class final Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.token.IsScriptEnabledUseCase$invoke$1"
    f = "IsScriptEnabledUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->f:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;

    iget-object p0, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->f:Ljava/lang/String;

    invoke-direct {v0, p0, p6}, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object p5, v0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->e:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->e:Ljava/lang/String;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/domain/token/IsScriptEnabledUseCase$invoke$1;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "Off"

    if-eqz p1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkh;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v0, v4

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    invoke-static {v0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
