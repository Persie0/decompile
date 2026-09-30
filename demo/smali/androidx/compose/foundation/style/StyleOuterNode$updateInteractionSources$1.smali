.class final Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.style.StyleOuterNode$updateInteractionSources$1"
    f = "StyleModifier.kt"
    l = {
        0x2e5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/style/d;

.field public final synthetic c:Lv56;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/d;Lv56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->b:Landroidx/compose/foundation/style/d;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->c:Lv56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->b:Landroidx/compose/foundation/style/d;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->c:Lv56;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;-><init>(Landroidx/compose/foundation/style/d;Lv56;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->b:Landroidx/compose/foundation/style/d;

    iget-object p1, p1, Landroidx/compose/foundation/style/d;->T:Lv66;

    iput v3, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->a:I

    new-instance v1, La4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, La4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, La4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lv66;->c(Z)V

    invoke-virtual {p1, v5}, Lv66;->b(Z)V

    invoke-virtual {p1, v5}, Lv66;->a(Z)V

    iget-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode$updateInteractionSources$1;->c:Lv56;

    iget-object v5, v5, Lv56;->a:Lkotlinx/coroutines/flow/i;

    new-instance v6, Landroidx/compose/foundation/style/a;

    invoke-direct {v6, v1, p1, v3, v4}, Landroidx/compose/foundation/style/a;-><init>(La4;Lv66;La4;La4;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/i;Le83;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
