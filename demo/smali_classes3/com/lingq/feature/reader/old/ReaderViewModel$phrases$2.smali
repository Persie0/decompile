.class final Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$phrases$2"
    f = "ReaderViewModel.kt"
    l = {
        0x196
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->c:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->b:Le83;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->b:Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->c:Lcom/lingq/feature/reader/old/n;

    iget-object v2, p1, Lcom/lingq/feature/reader/old/n;->r:Lao0;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v6

    check-cast v2, Lcom/lingq/core/data/repository/c;

    iget-object v2, v2, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iget-object v7, v2, Lun0;->K:Landroidx/room/d;

    const-string v8, "CardEntity"

    const-string v9, "LessonsAndCardsJoin"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lon0;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v2, v10}, Lon0;-><init>(ILun0;I)V

    invoke-static {v7, v4, v8, v9}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->b:Le83;

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v3, Lu08;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lu08;-><init>(Le83;Lcom/lingq/feature/reader/old/n;I)V

    invoke-interface {v2, v3, p0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v5
.end method
