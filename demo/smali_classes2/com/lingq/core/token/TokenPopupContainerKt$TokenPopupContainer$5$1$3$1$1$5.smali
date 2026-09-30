.class final Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5"
    f = "TokenPopupContainer.kt"
    l = {
        0x214
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
.field public a:J

.field public b:I

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ldr3;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;JFILdr3;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->c:Landroidx/compose/animation/core/a;

    iput-wide p2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->d:J

    iput p4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->e:F

    iput p5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->f:I

    iput-object p6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->g:Ldr3;

    iput-object p7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->h:Lt66;

    iput-object p8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->i:Lt66;

    iput-object p9, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->j:Lt66;

    iput-object p10, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->k:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;

    iget-object v9, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->j:Lt66;

    iget-object v10, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->k:Lt66;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->c:Landroidx/compose/animation/core/a;

    iget-wide v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->d:J

    iget v4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->e:F

    iget v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->f:I

    iget-object v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->g:Ldr3;

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->h:Lt66;

    iget-object v8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->i:Lt66;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;-><init>(Landroidx/compose/animation/core/a;JFILdr3;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->a:J

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v3, v1, Lgq6;->a:J

    iget-wide v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->d:J

    invoke-static {v3, v4, v5, v6}, Lgq6;->f(JJ)J

    move-result-wide v3

    new-instance v1, Lgq6;

    invoke-direct {v1, v3, v4}, Lgq6;-><init>(J)V

    iput-wide v3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->a:J

    iput v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->b:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->h:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    const-wide v3, 0xffffffffL

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lgq6;->a:J

    and-long/2addr v5, v3

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->f:I

    int-to-float v5, v5

    div-float v5, p1, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v7, v6}, Ll70;->g(FFF)F

    move-result v5

    iget v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->e:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->i:Lt66;

    invoke-static {v6}, Lcom/lingq/core/token/b;->h(Lt66;)Z

    move-result v6

    if-nez v6, :cond_4

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v5, v7

    sub-float/2addr p1, v5

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->j:Lt66;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->k:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x10

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$5;->g:Ldr3;

    check-cast p0, Lx87;

    invoke-virtual {p0, v0}, Lx87;->a(I)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
