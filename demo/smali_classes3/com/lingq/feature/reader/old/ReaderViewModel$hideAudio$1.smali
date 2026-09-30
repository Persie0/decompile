.class final Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$hideAudio$1"
    f = "ReaderViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public synthetic c:Ljava/lang/Boolean;

.field public synthetic d:Lvd7;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lvd7;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->a:Z

    iput-object p2, p1, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->b:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p3, p1, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->c:Ljava/lang/Boolean;

    iput-object p4, p1, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->d:Lvd7;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->a:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->b:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->c:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$hideAudio$1;->d:Lvd7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object p1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v0, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lvd7;->b:Z

    if-nez p1, :cond_2

    iget p0, p0, Lvd7;->c:I

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
