.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object p0, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->b:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Landroidx/core/view/ViewKt$allViews$1;->d:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->c:Ljava/lang/Object;

    check-cast v1, Lvx8;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvx8;

    iput-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->c:Ljava/lang/Object;

    iput v5, p0, Landroidx/core/view/ViewKt$allViews$1;->b:I

    invoke-virtual {v1, v4, p0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    instance-of p1, v4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->c:Ljava/lang/Object;

    iput v6, p0, Landroidx/core/view/ViewKt$allViews$1;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltba;

    new-instance v2, Lw0;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Ltba;-><init>(Lw0;)V

    iget-object v2, p1, Ltba;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object p0, v3

    goto :goto_1

    :cond_4
    iput-object p1, v1, Lvx8;->c:Ljava/util/Iterator;

    iput v6, v1, Lvx8;->a:I

    iput-object p0, v1, Lvx8;->d:Lkotlin/coroutines/Continuation;

    move-object p0, v0

    :goto_1
    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object v3
.end method
