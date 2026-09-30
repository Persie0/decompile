.class public final Lcom/lingq/feature/reader/stats/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/components/a;->a:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/components/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;

    iget v1, v0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;-><init>(Lcom/lingq/feature/reader/stats/ui/components/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/ui/components/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-gtz p1, :cond_4

    goto :goto_5

    :cond_4
    iget p2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    int-to-float p2, p2

    int-to-float v8, p1

    div-float/2addr p2, v8

    invoke-static {p2, v1, v2}, Ll70;->g(FFF)F

    move-result v1

    :goto_2
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->a:I

    iput v4, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/components/a;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v1, p2, v5}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move p2, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x0

    sget-object v1, Lio2;->b:Lzr1;

    const/16 v3, 0x1c2

    invoke-static {v3, p2, v1, v6}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    iput p1, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->a:I

    iput v6, v5, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1$2$emit$1;->d:I

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/components/a;->a:Landroidx/compose/animation/core/a;

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    return-object v7
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/components/a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
