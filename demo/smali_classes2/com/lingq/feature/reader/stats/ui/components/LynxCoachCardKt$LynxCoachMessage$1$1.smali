.class final Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.components.LynxCoachCardKt$LynxCoachMessage$1$1"
    f = "LynxCoachCard.kt"
    l = {
        0x17e,
        0x183
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

.field public final synthetic b:Lmn5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Lmn5;Ljava/lang/String;Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->b:Lmn5;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->d:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->e:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->d:Landroidx/compose/animation/core/a;

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->e:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->b:Lmn5;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;-><init>(Lmn5;Ljava/lang/String;Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->b:Lmn5;

    iget-boolean p1, p1, Lmn5;->c:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->d:Landroidx/compose/animation/core/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ldo4;

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->e:Lt66;

    invoke-direct {v4, v5, v6}, Ldo4;-><init>(ILt66;)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->n(Lui3;)Lkk8;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/reader/stats/ui/components/a;

    invoke-direct {v5, v1, p1}, Lcom/lingq/feature/reader/stats/ui/components/a;-><init>(Landroidx/compose/animation/core/a;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput v3, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->a:I

    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;->a:I

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    return-object v2
.end method
