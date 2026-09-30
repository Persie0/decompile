.class final Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.domain.GetLibraryCupBannerUseCase$invoke$1"
    f = "GetLibraryCupBannerUseCase.kt"
    l = {}
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
.field public synthetic a:Lws1;

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/library/domain/a;

.field public final synthetic d:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/domain/a;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->c:Lcom/lingq/feature/library/domain/a;

    iput-object p2, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->d:Ljava/time/LocalDate;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lws1;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;

    iget-object v1, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->c:Lcom/lingq/feature/library/domain/a;

    iget-object p0, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->d:Ljava/time/LocalDate;

    invoke-direct {v0, v1, p0, p3}, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;-><init>(Lcom/lingq/feature/library/domain/a;Ljava/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->a:Lws1;

    iput-object p2, v0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->b:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->a:Lws1;

    iget-object v1, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->c:Lcom/lingq/feature/library/domain/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lws1;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move p0, v4

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lws1;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_0
    instance-of v5, v2, Lkotlin/Result$Failure;

    if-eqz v5, :cond_1

    move-object v2, p1

    :cond_1
    check-cast v2, Ljava/time/LocalDate;

    if-nez v2, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x7

    invoke-virtual {v2, v5, v6}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    iget-object p0, p0, Lcom/lingq/feature/library/domain/GetLibraryCupBannerUseCase$invoke$1;->d:Ljava/time/LocalDate;

    invoke-virtual {p0, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p0

    xor-int/2addr p0, v4

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Le85;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, v0, Lws1;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    invoke-direct {p1, v0, v3}, Le85;-><init>(Lws1;Z)V

    :cond_5
    return-object p1
.end method
