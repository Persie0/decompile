.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0xab1,
        0xabc,
        0xabc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Lv56;

.field public final synthetic e:Landroidx/compose/material3/e0;


# direct methods
.method public constructor <init>(Lv56;Landroidx/compose/material3/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->d:Lv56;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->e:Landroidx/compose/material3/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/gestures/p;

    check-cast p2, Lgq6;

    iget-wide v0, p2, Lgq6;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->d:Lv56;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->e:Landroidx/compose/material3/e0;

    invoke-direct {p2, v2, p0, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;-><init>(Lv56;Landroidx/compose/material3/e0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->b:Ljava/lang/Object;

    iput-wide v0, p2, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->c:J

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->d:Lv56;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llj7;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/p;

    iget-wide v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->c:J

    :try_start_1
    new-instance v1, Llj7;

    invoke-direct {v1, v6, v7}, Llj7;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v1}, Lv56;->b(Lq84;)Z

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->e:Landroidx/compose/material3/e0;

    iget-object v8, v2, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v9, :cond_4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_0

    :cond_4
    iget-boolean v8, v2, Landroidx/compose/material3/e0;->j:Z

    const/16 v9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v2, Landroidx/compose/material3/e0;->h:Lsc9;

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v8

    int-to-float v8, v8

    shr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v8, v6

    goto :goto_0

    :cond_5
    shr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_0
    iget-object v7, v2, Landroidx/compose/material3/e0;->p:Lqc9;

    invoke-virtual {v7}, Lqc9;->h()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v2, v2, Landroidx/compose/material3/e0;->q:Lqc9;

    invoke-virtual {v2, v6}, Lqc9;->i(F)V

    iput-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->a:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/p;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lmj7;

    invoke-direct {p1, v2}, Lmj7;-><init>(Llj7;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkj7;

    invoke-direct {p1, v2}, Lkj7;-><init>(Llj7;)V

    :goto_2
    invoke-virtual {v5, p1}, Lv56;->b(Lq84;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_9

    new-instance v1, Lkj7;

    invoke-direct {v1, v2}, Lkj7;-><init>(Llj7;)V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->a:I

    invoke-virtual {v5, v1, p0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move-object p0, p1

    :goto_6
    move-object p1, p0

    :cond_9
    throw p1
.end method
