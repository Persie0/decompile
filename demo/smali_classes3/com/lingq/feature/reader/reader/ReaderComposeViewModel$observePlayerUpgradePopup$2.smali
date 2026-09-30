.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$observePlayerUpgradePopup$2"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:Z

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->b:Lcom/lingq/feature/reader/reader/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->b:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->a:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->GENERATE_TTS:Lcom/lingq/core/ui/UpgradeReason;

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;->b:Lcom/lingq/feature/reader/reader/a;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/reader/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljy7;

    const/16 v20, 0x0

    const v21, 0xdfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
