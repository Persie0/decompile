.class final Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3"
    f = "TokenPopupContainer.kt"
    l = {
        0x1c7
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

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lbg9;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FFLbg9;Lvi3;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->b:Landroidx/compose/animation/core/a;

    iput p2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->c:F

    iput p3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->d:F

    iput-object p4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->e:Lbg9;

    iput-object p5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->f:Lvi3;

    iput-object p6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->g:Lt66;

    iput-object p7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->h:Lt66;

    iput-object p8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->i:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->h:Lt66;

    iget-object v8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->i:Lt66;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->b:Landroidx/compose/animation/core/a;

    iget v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->c:F

    iget v3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->d:F

    iget-object v4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->e:Lbg9;

    iget-object v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->f:Lvi3;

    iget-object v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->g:Lt66;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;-><init>(Landroidx/compose/animation/core/a;FFLbg9;Lvi3;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    iget v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    new-instance v6, Lgq6;

    invoke-direct {v6, v3, v4}, Lgq6;-><init>(J)V

    new-instance v7, Lj4a;

    const/4 v14, 0x1

    iget v8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->c:F

    iget v9, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->d:F

    iget-object v10, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->f:Lvi3;

    iget-object v11, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->g:Lt66;

    iget-object v12, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->h:Lt66;

    iget-object v13, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->i:Lt66;

    invoke-direct/range {v7 .. v14}, Lj4a;-><init>(FFLvi3;Lt66;Lt66;Lt66;I)V

    iput v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->a:I

    iget-object v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->b:Landroidx/compose/animation/core/a;

    move-object v8, v7

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1$3;->e:Lbg9;

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
