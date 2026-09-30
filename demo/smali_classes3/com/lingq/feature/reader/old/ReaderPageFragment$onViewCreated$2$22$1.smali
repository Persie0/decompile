.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$22$1"
    f = "ReaderPageFragment.kt"
    l = {
        0x2cb,
        0x2cc
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

.field public final synthetic c:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->c:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->c:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lvz1;->I(Lun1;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->a:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Ldp5;->a:Lxq3;

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1$1;

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->c:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v2, v6, v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$22$1;->a:I

    invoke-static {v2, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
