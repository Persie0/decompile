.class public final Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$special$$inlined$combineTransform$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0xf7
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Lc83;

.field public final synthetic d:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>([Lc83;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->c:[Lc83;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->d:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->c:[Lc83;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->d:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, v1, p2, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;-><init>([Lc83;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/m;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lb91;

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->c:[Lc83;

    invoke-direct {p1, v5, v2}, Lb91;-><init>([Lc83;I)V

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->d:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v2, v6, v3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1$2;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$combineTransform$1;->a:I

    invoke-static {v0, p1, v2, p0, v5}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
