.class final Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContainerKt$TokenPopupContainer$2$1"
    f = "TokenPopupContainer.kt"
    l = {
        0xc1
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

.field public final synthetic b:Lcom/lingq/core/token/TokenPopupAnchor;

.field public final synthetic c:Lvi3;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/animation/core/a;

.field public final synthetic g:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final synthetic h:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/TokenPopupAnchor;Lvi3;FFLandroidx/compose/animation/core/a;Lcom/lingq/core/domain/model/token/TokenMeaning;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->b:Lcom/lingq/core/token/TokenPopupAnchor;

    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->c:Lvi3;

    iput p3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->d:F

    iput p4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->e:F

    iput-object p5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->f:Landroidx/compose/animation/core/a;

    iput-object p6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->g:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object p7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->h:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;

    iget-object v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->g:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->h:Lt66;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->b:Lcom/lingq/core/token/TokenPopupAnchor;

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->c:Lvi3;

    iget v3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->d:F

    iget v4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->e:F

    iget-object v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->f:Landroidx/compose/animation/core/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;-><init>(Lcom/lingq/core/token/TokenPopupAnchor;Lvi3;FFLandroidx/compose/animation/core/a;Lcom/lingq/core/domain/model/token/TokenMeaning;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->a:I

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->c:Lvi3;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->b:Lcom/lingq/core/token/TokenPopupAnchor;

    sget-object v1, Lcom/lingq/core/token/TokenPopupAnchor;->Expanded:Lcom/lingq/core/token/TokenPopupAnchor;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->h:Lt66;

    invoke-static {p1}, Lcom/lingq/core/token/b;->h(Lt66;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ls2a;->a:Ls2a;

    invoke-interface {v2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    iget p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->e:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    new-instance p1, Lgq6;

    invoke-direct {p1, v4, v5}, Lgq6;-><init>(J)V

    iput v3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->a:I

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->f:Landroidx/compose/animation/core/a;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;->g:Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p0, :cond_3

    new-instance p1, Lr2a;

    invoke-direct {p1, p0}, Lr2a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {v2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
