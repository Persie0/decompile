.class final Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.library.GetStreakInfoUseCase$invoke$1$1"
    f = "GetStreakInfoUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljp4;

.field public synthetic b:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

.field public synthetic c:Z

.field public synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->e:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljp4;

    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;

    iget-object p0, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->a:Ljp4;

    iput-object p2, v0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->b:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iput-boolean p3, v0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->c:Z

    iput-object p4, v0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->d:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->a:Ljp4;

    iget-object v1, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->b:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-boolean v2, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->c:Z

    iget-object v3, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->d:Ljava/util/Map;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/domain/library/GetStreakInfoUseCase$invoke$1$1;->e:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean p1, v0, Ljp4;->c:Z

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lkad;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    iget-wide p0, v0, Ljp4;->d:D

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_1

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
