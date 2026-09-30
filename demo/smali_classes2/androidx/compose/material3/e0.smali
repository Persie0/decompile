.class public final Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2;


# instance fields
.field public final a:I

.field public b:Lui3;

.field public final c:Lh41;

.field public final d:Lqc9;

.field public e:Lvi3;

.field public final f:Z

.field public final g:[F

.field public final h:Lsc9;

.field public final i:Lsc9;

.field public j:Z

.field public final k:Lsc9;

.field public final l:Lsc9;

.field public final m:Landroidx/compose/foundation/gestures/Orientation;

.field public final n:Lt66;

.field public final o:Lbr8;

.field public final p:Lqc9;

.field public final q:Lqc9;

.field public final r:Lxa9;

.field public final s:Landroidx/compose/foundation/m;


# direct methods
.method public constructor <init>(FILui3;Lh41;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material3/e0;->a:I

    iput-object p3, p0, Landroidx/compose/material3/e0;->b:Lui3;

    iput-object p4, p0, Landroidx/compose/material3/e0;->c:Lh41;

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/e0;->d:Lqc9;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/material3/e0;->f:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x2

    new-array v2, v1, [F

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-float v4, v3

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/e0;->g:[F

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/e0;->h:Lsc9;

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/e0;->i:Lsc9;

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/e0;->k:Lsc9;

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/e0;->l:Lsc9;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/e0;->n:Lt66;

    new-instance p2, Lbr8;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lbr8;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/e0;->o:Lbr8;

    iget p2, p4, Lh41;->a:F

    iget p3, p4, Lh41;->b:F

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, p4}, Landroidx/compose/material3/d0;->k(FFFFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/e0;->p:Lqc9;

    invoke-static {p4}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/e0;->q:Lqc9;

    new-instance p1, Lxa9;

    invoke-direct {p1, p0}, Lxa9;-><init>(Landroidx/compose/material3/e0;)V

    iput-object p1, p0, Landroidx/compose/material3/e0;->r:Lxa9;

    new-instance p1, Landroidx/compose/foundation/m;

    invoke-direct {p1}, Landroidx/compose/foundation/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e0;->s:Landroidx/compose/foundation/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/e0;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/e0;->i:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/e0;->l:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/e0;->h:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/e0;->k:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/e0;->p:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Landroidx/compose/material3/e0;->q:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lqc9;->i(F)V

    invoke-virtual {p1, v2}, Lqc9;->i(F)V

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p1

    iget-object v2, p0, Landroidx/compose/material3/e0;->g:[F

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/material3/d0;->i(F[FFF)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/material3/e0;->c:Lh41;

    iget v3, v2, Lh41;->a:F

    iget v2, v2, Lh41;->b:F

    invoke-static {v1, v0, p1, v3, v2}, Landroidx/compose/material3/d0;->k(FFFFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/e0;->d:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/e0;->e:Lvi3;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e0;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/e0;->c:Lh41;

    iget v1, v0, Lh41;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lh41;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Landroidx/compose/material3/e0;->d:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    iget v3, v0, Lh41;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v0, Lh41;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v3, v0}, Ll70;->g(FFF)F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/material3/d0;->j(FFF)F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/e0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/e0;->c:Lh41;

    iget v1, v0, Lh41;->a:F

    iget v2, v0, Lh41;->b:F

    invoke-static {p1, v1, v2}, Ll70;->g(FFF)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/e0;->g:[F

    iget v0, v0, Lh41;->a:F

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/d0;->i(F[FFF)F

    move-result p1

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/e0;->d:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-void
.end method
