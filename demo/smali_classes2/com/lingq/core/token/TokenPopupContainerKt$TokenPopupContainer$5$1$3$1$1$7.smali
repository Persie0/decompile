.class final Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7"
    f = "TokenPopupContainer.kt"
    l = {
        0x22d
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

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:Lbg9;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/a;Lbg9;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->b:F

    iput p2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->c:F

    iput-object p3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->d:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->e:Lbg9;

    iput-object p5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->f:Lt66;

    iput-object p6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->g:Lt66;

    iput-object p7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->h:Lt66;

    iput-object p8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->i:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->h:Lt66;

    iget-object v8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->i:Lt66;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->b:F

    iget v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->c:F

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->d:Landroidx/compose/animation/core/a;

    iget-object v4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->e:Lbg9;

    iget-object v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->f:Lt66;

    iget-object v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->g:Lt66;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;-><init>(FFLandroidx/compose/animation/core/a;Lbg9;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->f:Lt66;

    invoke-static {p1}, Lcom/lingq/core/token/b;->h(Lt66;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    iget p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->c:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->g:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lgq6;->a:J

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    new-instance v6, Lgq6;

    invoke-direct {v6, v3, v4}, Lgq6;-><init>(J)V

    iput v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->a:I

    iget-object v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->d:Landroidx/compose/animation/core/a;

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->e:Lbg9;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, v9, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->h:Lt66;

    sget-object p1, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$7;->i:Lt66;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
