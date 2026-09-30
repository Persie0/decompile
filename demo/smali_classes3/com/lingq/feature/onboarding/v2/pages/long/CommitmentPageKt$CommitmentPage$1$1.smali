.class final Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.pages.long.CommitmentPageKt$CommitmentPage$1$1"
    f = "CommitmentPage.kt"
    l = {
        0x4d,
        0x54
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

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Ldr3;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ldr3;Lui3;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->c:Ldr3;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->d:Lui3;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->e:Lt66;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->f:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->e:Lt66;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->f:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->b:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->c:Ldr3;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->d:Lui3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;-><init>(Landroidx/compose/animation/core/a;Ldr3;Lui3;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->a:I

    sget-object v7, Lxfa;->a:Lxfa;

    iget-object v8, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->e:Lt66;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->f:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->b:Landroidx/compose/animation/core/a;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v10, v0

    const v1, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, v3, :cond_4

    move v0, v3

    :cond_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, Lio2;->d:Lho2;

    invoke-static {v0, v9, v5, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    iput v3, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->a:I

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->b:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->c:Ldr3;

    check-cast v0, Lx87;

    invoke-virtual {v0, v9}, Lx87;->a(I)V

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->d:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    return-object v7

    :cond_6
    new-instance v3, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0x12c

    const/4 v8, 0x6

    invoke-static {v5, v9, v1, v8}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v1

    iput v2, p0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$CommitmentPage$1$1;->a:I

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v7
.end method
