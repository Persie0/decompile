.class final Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.tooltips.components.TooltipHighlightsKt$HighlightHandSwipe$1$1"
    f = "TooltipHighlights.kt"
    l = {
        0xc3,
        0xc6,
        0xc7,
        0xc8,
        0xc9,
        0xcf,
        0xd5,
        0xdb
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

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->c:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->d:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;

    iget-object v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->c:Landroidx/compose/animation/core/a;

    iget-object v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->d:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->b:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    iget-object v7, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->d:Landroidx/compose/animation/core/a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->c:Landroidx/compose/animation/core/a;

    iget-object v13, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->b:Landroidx/compose/animation/core/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    iput v9, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    invoke-virtual {v13, v0, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    invoke-virtual {v12, v0, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    invoke-virtual {v7, v0, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    sget-object v0, Lio2;->a:Lzr1;

    new-instance v2, Lfda;

    const/16 v3, 0x320

    const/16 v5, 0xc8

    invoke-direct {v2, v3, v5, v0}, Lfda;-><init>(IILgo2;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    iget-object v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->b:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_4
    new-instance v0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;

    invoke-direct {v0, v12, v13, v11}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    iput v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    invoke-static {v0, p0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_7

    :cond_5
    :goto_5
    new-instance v1, Ljava/lang/Float;

    const/high16 v0, -0x3d100000    # -120.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x0

    sget-object v2, Lio2;->a:Lzr1;

    const/16 v3, 0x2bc

    invoke-static {v3, v0, v2, v9}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    const/4 v0, 0x7

    iput v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    iget-object v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->d:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$2;

    invoke-direct {v0, v12, v7, v13, v11}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$2;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x8

    iput v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;->a:I

    invoke-static {v0, p0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
