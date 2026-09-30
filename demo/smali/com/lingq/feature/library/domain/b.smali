.class public final Lcom/lingq/feature/library/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Lxo1;

.field public final c:Ly95;


# direct methods
.method public constructor <init>(Ld65;Lxo1;Ly95;Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/domain/b;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/library/domain/b;->b:Lxo1;

    iput-object p3, p0, Lcom/lingq/feature/library/domain/b;->c:Ly95;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p4, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;

    iget v0, p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p4}, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;-><init>(Lcom/lingq/feature/library/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p1, Lcom/lingq/feature/library/domain/HandleLibraryActionsServiceImpl$buyLesson$1;->c:I

    iget-object p0, p0, Lcom/lingq/feature/library/domain/b;->a:Ld65;

    invoke-static {p0, p2, p3, p1}, Ld65;->a(Ld65;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;Z)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/lingq/feature/library/domain/b;->a:Ld65;

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/data/repository/k;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/k;->q0(IIZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
