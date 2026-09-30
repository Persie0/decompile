.class public final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf1;
.implements Lrb5;


# instance fields
.field public final a:Landroidx/compose/ui/platform/c;

.field public final b:Lpf1;

.field public c:Z

.field public d:Lsf;

.field public e:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Lpf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/y;->b:Lpf1;

    sget-object p1, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/runtime/internal/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->e:Lzi3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/y;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/y;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/y;->d:Lsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsf;->x(Ltb5;)V

    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/y;->d:Lsf;

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/y;->b:Lpf1;

    invoke-virtual {p0}, Lpf1;->a()V

    return-void
.end method

.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/y;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/y;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/y;->e:Lzi3;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y;->d(Lzi3;)V

    :cond_1
    return-void
.end method

.method public final d(Lzi3;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/y;Lzi3;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/c;->setOnReadyForComposition(Lvi3;)V

    return-void
.end method
