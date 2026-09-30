.class final Landroidx/compose/material3/SheetState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SheetState$anchoredDrag$2"
    f = "SheetDefaults.kt"
    l = {
        0x138
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

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lx63;

.field public final synthetic e:Landroidx/compose/material3/z;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lx63;Landroidx/compose/material3/z;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->d:Lx63;

    iput-object p3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->e:Landroidx/compose/material3/z;

    iput p4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->f:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbg;

    check-cast p2, La62;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->e:Landroidx/compose/material3/z;

    iget v4, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->f:F

    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->d:Lx63;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState$anchoredDrag$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lx63;Landroidx/compose/material3/z;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->b:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->b:Ljava/lang/Object;

    check-cast p1, Lbg;

    new-instance v1, Lo59;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->e:Landroidx/compose/material3/z;

    invoke-direct {v1, v3, p1}, Lo59;-><init>(Landroidx/compose/material3/z;Lbg;)V

    iget-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->a:I

    iget-object v2, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->d:Lx63;

    iget v3, p0, Landroidx/compose/material3/SheetState$anchoredDrag$2;->f:F

    invoke-interface {v2, v1, v3, p0}, Lx63;->a(Lwn8;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
