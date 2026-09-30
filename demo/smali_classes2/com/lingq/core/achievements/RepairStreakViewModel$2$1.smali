.class final Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.RepairStreakViewModel$2$1"
    f = "RepairStreakViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/achievements/c;


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->b:Lcom/lingq/core/achievements/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->b:Lcom/lingq/core/achievements/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;-><init>(Lcom/lingq/core/achievements/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakViewModel$2$1;->b:Lcom/lingq/core/achievements/c;

    iget-object p1, p0, Lcom/lingq/core/achievements/c;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/lingq/core/achievements/c;->l:Lkotlinx/coroutines/flow/l;

    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    const/16 v0, 0x1388

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
