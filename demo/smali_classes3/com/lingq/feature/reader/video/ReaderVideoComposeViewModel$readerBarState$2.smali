.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$readerBarState$2"
    f = "ReaderVideoComposeViewModel.kt"
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
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:Ljava/lang/Integer;

.field public synthetic d:I

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;

    invoke-direct {p5, p6}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->a:Ljava/util/List;

    iput-object p2, p5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->b:Ljava/lang/Integer;

    iput-object p3, p5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->c:Ljava/lang/Integer;

    iput p0, p5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->d:I

    iput-boolean p4, p5, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->e:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p5, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->c:Ljava/lang/Integer;

    iget v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->d:I

    iget-boolean p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$readerBarState$2;->e:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcu7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    invoke-direct {p1, v1, p0, v3}, Lcu7;-><init>(III)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lbu7;->a:Lbu7;

    return-object p0
.end method
