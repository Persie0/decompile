.class public final Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Le83;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le83;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv7;->a:Le83;

    iput-boolean p2, p0, Lkv7;->b:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;-><init>(Lkv7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljy7;

    iget-boolean p2, p0, Lkv7;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean p1, p1, Ljy7;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$lambda$1$$inlined$map$1$2$1;->b:I

    iget-object p0, p0, Lkv7;->a:Le83;

    invoke-interface {p0, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
