.class final Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ui.ReaderContentKt$ReaderContent$6$11$1"
    f = "ReaderContent.kt"
    l = {
        0x128
    }
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
.field public a:I

.field public final synthetic b:Lyz4;

.field public final synthetic c:Landroidx/compose/foundation/pager/d;


# direct methods
.method public constructor <init>(Lyz4;Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->b:Lyz4;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->c:Landroidx/compose/foundation/pager/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->b:Lyz4;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->c:Landroidx/compose/foundation/pager/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;-><init>(Lyz4;Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->b:Lyz4;

    iget v1, p1, Lyz4;->n:I

    iget-object p1, p1, Lyz4;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    if-gez p1, :cond_2

    move p1, v3

    :cond_2
    invoke-static {v1, v3, p1}, Ll70;->h(III)I

    move-result p1

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->c:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v3

    if-eq p1, v3, :cond_3

    iput v2, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$6$11$1;->a:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/pager/d;->u(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
