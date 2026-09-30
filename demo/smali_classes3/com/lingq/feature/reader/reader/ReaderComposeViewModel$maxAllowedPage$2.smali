.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$maxAllowedPage$2"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->a:Z

    iput p1, p3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->b:I

    iput p2, p3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->c:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->a:Z

    iget v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->b:I

    iget p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$maxAllowedPage$2;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p1, p0}, Ll70;->h(III)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    move p0, p1

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
