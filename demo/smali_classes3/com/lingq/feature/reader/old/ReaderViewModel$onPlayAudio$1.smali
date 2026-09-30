.class final Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$onPlayAudio$1"
    f = "ReaderViewModel.kt"
    l = {
        0x634
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->b:Lcom/lingq/feature/reader/old/n;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->b:Lcom/lingq/feature/reader/old/n;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->c:I

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->b:Lcom/lingq/feature/reader/old/n;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$onPlayAudio$1;->a:I

    invoke-static {v4, v3, p0}, Lcom/lingq/feature/reader/old/n;->X2(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lxfa;->a:Lxfa;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v4, Lcom/lingq/feature/reader/old/n;->a1:Z

    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->Y0:Lkotlinx/coroutines/channels/a;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->l0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lcom/lingq/feature/reader/old/n;->F1:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->GENERATE_TTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v4, p0}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object p1

    :cond_6
    iput-boolean v5, v4, Lcom/lingq/feature/reader/old/n;->a1:Z

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-static {v4}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v3, "download "

    invoke-static {p0, v3}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$downloadTrack$1;

    invoke-direct {v3, v4, v0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$downloadTrack$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v3}, Lcom/lingq/core/common/util/a;->c(Lg41;Ljava/lang/String;Lvi3;)V

    :cond_7
    return-object p1
.end method
