.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx63;


# instance fields
.field public final synthetic a:Lhta;

.field public final synthetic b:Landroidx/compose/material3/z;

.field public final synthetic c:Lfb2;

.field public final synthetic d:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic e:Lui3;


# direct methods
.method public constructor <init>(Lhta;Landroidx/compose/material3/z;Lfb2;Landroidx/compose/foundation/gestures/snapping/a;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e;->a:Lhta;

    iput-object p2, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/material3/z;

    iput-object p3, p0, Landroidx/compose/material3/e;->c:Lfb2;

    iput-object p4, p0, Landroidx/compose/material3/e;->d:Landroidx/compose/foundation/gestures/snapping/a;

    iput-object p5, p0, Landroidx/compose/material3/e;->e:Lui3;

    return-void
.end method


# virtual methods
.method public final a(Lwn8;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/e;->b:Landroidx/compose/material3/z;

    iget-object v1, v0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    instance-of v2, p3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    iget v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->c:I

    iget-object v5, p0, Landroidx/compose/material3/e;->e:Lui3;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/material3/e;->a:Lhta;

    invoke-interface {p3}, Lhta;->e()F

    move-result p3

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    neg-float v7, p3

    invoke-static {p2, v7, p3}, Ll70;->g(FFF)F

    move-result p3

    iput p3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v7, 0x0

    cmpl-float p3, p3, v7

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p3

    sget-object v8, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p3, v8}, La62;->c(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p3

    invoke-virtual {p3, v8}, La62;->f(Ljava/lang/Object;)F

    move-result p3

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {v7, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sget v1, Lng0;->e:F

    iget-object v7, p0, Landroidx/compose/material3/e;->c:Lfb2;

    invoke-interface {v7, v1}, Lfb2;->g0(F)F

    move-result v1

    cmpg-float v8, p3, v1

    if-gez v8, :cond_3

    div-float/2addr p3, v1

    iget v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    mul-float/2addr v1, p3

    iput v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget p3, Lng0;->d:F

    invoke-interface {v7, p3}, Lfb2;->g0(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_3

    iget p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_3
    :try_start_1
    iget-object p0, p0, Landroidx/compose/material3/e;->d:Landroidx/compose/foundation/gestures/snapping/a;

    iget p2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput v6, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->c:I

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/snapping/a;->a(Lwn8;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/material3/z;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v5}, Lui3;->a()Ljava/lang/Object;

    :cond_5
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/material3/z;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v5}, Lui3;->a()Ljava/lang/Object;

    :cond_6
    throw p0
.end method
