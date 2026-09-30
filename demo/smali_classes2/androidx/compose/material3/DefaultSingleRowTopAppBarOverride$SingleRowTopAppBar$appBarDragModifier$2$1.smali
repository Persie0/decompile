.class final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    l = {
        0xb0d
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

.field public synthetic b:F

.field public final synthetic c:Lo89;


# direct methods
.method public constructor <init>(Lo89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->c:Lo89;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;

    iget-object p0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->c:Lo89;

    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Lo89;Lkotlin/coroutines/Continuation;)V

    iput p1, p2, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->b:F

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->c:Lo89;

    iget-object v0, v0, Lo89;->l:Lk7a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->b:F

    invoke-interface {v0}, Lk7a;->getState()Ll7a;

    move-result-object v2

    invoke-interface {v0}, Lk7a;->a()Lf32;

    move-result-object v4

    invoke-interface {v0}, Lk7a;->b()Lan;

    move-result-object v0

    iput v3, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->a:I

    invoke-static {v2, p1, v4, v0, p0}, Landroidx/compose/material3/a;->h(Ll7a;FLf32;Lan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
