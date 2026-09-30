.class final Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.domain.ObserveCourseSubscriptionStateUseCase$invoke$2"
    f = "ObserveCourseSubscriptionStateUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public synthetic b:Ljava/util/Set;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->d:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryItem;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;

    iget p0, p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->d:I

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->b:Ljava/util/Set;

    iput-object p3, v0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->c:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->c:Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lap1;

    new-instance v2, Ljava/lang/Integer;

    iget p0, p0, Lcom/lingq/feature/reader/reader/domain/ObserveCourseSubscriptionStateUseCase$invoke$2;->d:I

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p1, p0}, Lap1;-><init>(ZZ)V

    return-object v0
.end method
