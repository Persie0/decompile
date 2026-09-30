.class final Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$4$1"
    f = "ReaderViewModel.kt"
    l = {
        0x319
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

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->c:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->a:I

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

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->c:Lcom/lingq/feature/reader/old/n;

    iget-object v2, p1, Lcom/lingq/feature/reader/old/n;->O:Lnn1;

    iget-object v5, p1, Lcom/lingq/feature/reader/old/n;->Q:Ltw7;

    iget-object v6, v5, Ltw7;->f:Ljava/lang/String;

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v6, v5, Ltw7;->f:Ljava/lang/String;

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Ltw7;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$4$1;->a:I

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {p1, v0, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p0

    xor-int/2addr p0, v4

    iget-object v0, p1, Lcom/lingq/feature/reader/old/n;->R1:Lpg9;

    invoke-static {v0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;

    invoke-direct {v1, p1, p0, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    iput-object p0, p1, Lcom/lingq/feature/reader/old/n;->R1:Lpg9;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$getStreak$1;

    invoke-direct {v0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$getStreak$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const-string v1, "streak"

    invoke-static {p0, v2, v1, v0}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateStreak$1;

    invoke-direct {v0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateStreak$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const-string p1, "update streak"

    invoke-static {p0, v2, p1, v0}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
