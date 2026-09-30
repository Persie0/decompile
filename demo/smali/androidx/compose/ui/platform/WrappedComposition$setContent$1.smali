.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/y;

.field public final synthetic c:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y;Lzi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Landroidx/compose/ui/platform/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->c:Lzi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/m;

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Landroidx/compose/ui/platform/y;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/y;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->c:Lub5;

    iget-object v2, p1, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-interface {v1}, Lub5;->K()Lsf;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->c:Lzi3;

    iput-object p0, v0, Landroidx/compose/ui/platform/y;->e:Lzi3;

    iget-object v3, v0, Landroidx/compose/ui/platform/y;->d:Lsf;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lks6;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroidx/compose/ui/platform/y;->d:Lsf;

    invoke-virtual {v1, v0}, Lsf;->g(Ltb5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/y;->b:Lpf1;

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    invoke-direct {v2, v0, p1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/platform/y;Landroidx/compose/ui/platform/m;Lzi3;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x66c1ecc8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, p0}, Lpf1;->A(Lzi3;)V

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
