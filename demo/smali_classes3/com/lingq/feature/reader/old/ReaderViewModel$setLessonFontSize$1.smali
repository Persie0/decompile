.class final Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$setLessonFontSize$1"
    f = "ReaderViewModel.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/feature/reader/old/n;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->a:Lcom/lingq/feature/reader/old/n;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->a:Lcom/lingq/feature/reader/old/n;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->b:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->a:Lcom/lingq/feature/reader/old/n;

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->F0:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setLessonFontSize$1;->b:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
