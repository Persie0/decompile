.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lui3;

.field public final c:Lvi3;

.field public final d:Lgc2;

.field public final e:Landroidx/compose/foundation/gestures/e;

.field public f:Ll43;

.field public g:Ll43;


# direct methods
.method public constructor <init>(ZLui3;Landroidx/compose/material3/SheetValue;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/z;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/z;->b:Lui3;

    iput-object p4, p0, Landroidx/compose/material3/z;->c:Lvi3;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Ly47;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/z;->d:Lgc2;

    sget p1, Ln59;->a:F

    new-instance p1, Landroidx/compose/foundation/gestures/e;

    invoke-direct {p1, p3, p4}, Landroidx/compose/foundation/gestures/e;-><init>(Ljava/lang/Enum;Lvi3;)V

    iput-object p1, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-static {}, Lss5;->X()Lic9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/z;->f:Ll43;

    invoke-static {}, Lss5;->X()Lic9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/z;->g:Ll43;

    return-void
.end method


# virtual methods
.method public final a(Lx63;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SheetState$anchoredDrag$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lx63;Landroidx/compose/material3/z;FLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->d:I

    iget-object p0, v7, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/gestures/e;->b(Landroidx/compose/foundation/gestures/e;Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final b(Landroidx/compose/material3/SheetValue;Ll43;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c;->g(Landroidx/compose/foundation/gestures/e;Landroidx/compose/material3/SheetValue;Ll43;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c()Landroidx/compose/material3/SheetValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/z;->c:Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/z;->g:Ll43;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/z;->b(Landroidx/compose/material3/SheetValue;Ll43;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->g:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material3/z;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget-object v1, p0, Landroidx/compose/material3/z;->c:Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/z;->g:Ll43;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material3/z;->b(Landroidx/compose/material3/SheetValue;Ll43;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0, v1}, La62;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/z;->c:Lvi3;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/z;->f:Ll43;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/material3/z;->b(Landroidx/compose/material3/SheetValue;Ll43;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
