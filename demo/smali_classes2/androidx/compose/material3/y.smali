.class public final Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/z;

.field public final synthetic b:Lx63;

.field public final synthetic c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z;Landroidx/compose/material3/e;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/z;

    iput-object p2, p0, Landroidx/compose/material3/y;->b:Lx63;

    iput-object p3, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/z;

    iget-object p1, p1, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result p3

    sub-float p3, p2, p3

    iget-object p1, p1, Landroidx/compose/foundation/gestures/e;->n:Lbg;

    invoke-static {p1, p2}, Lbg;->b(Lbg;F)V

    invoke-virtual {p0, p3}, Landroidx/compose/material3/y;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final p0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/z;

    iget-object v1, v0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    instance-of v2, p3, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    iget v3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material3/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->a:J

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v4, :cond_3

    invoke-static {p1, p2}, Ldpa;->b(J)F

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ldpa;->c(J)F

    move-result p3

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    invoke-virtual {v1}, La62;->e()F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    iput-wide p1, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->a:J

    iput v5, v2, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->d:I

    iget-object p0, p0, Landroidx/compose/material3/y;->b:Lx63;

    invoke-virtual {v0, p0, p3, v2}, Landroidx/compose/material3/z;->a(Lx63;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_4
    const-wide/16 p1, 0x0

    :cond_5
    :goto_2
    new-instance p0, Ldpa;

    invoke-direct {p0, p1, p2}, Ldpa;-><init>(J)V

    return-object p0
.end method

.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->a:J

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p5, v2, :cond_3

    invoke-static {p3, p4}, Ldpa;->b(J)F

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Ldpa;->c(J)F

    move-result p3

    :goto_1
    iput-wide p1, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->a:J

    iput v3, v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->d:I

    iget-object p4, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/z;

    iget-object p0, p0, Landroidx/compose/material3/y;->b:Lx63;

    invoke-virtual {p4, p0, p3, v0}, Landroidx/compose/material3/z;->a(Lx63;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2}, Ldpa;->b(J)F

    move-result p1

    invoke-static {p1, p0}, Luea;->a(FF)J

    move-result-wide p0

    new-instance p2, Ldpa;

    invoke-direct {p2, p0, p1}, Ldpa;-><init>(J)V

    return-object p2
.end method

.method public final u0(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/z;

    iget-object p1, p1, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p2, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    shr-long p2, p4, p2

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result p3

    sub-float p3, p2, p3

    iget-object p1, p1, Landroidx/compose/foundation/gestures/e;->n:Lbg;

    invoke-static {p1, p2}, Lbg;->b(Lbg;F)V

    invoke-virtual {p0, p3}, Landroidx/compose/material3/y;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
