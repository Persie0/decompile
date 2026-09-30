.class public final Lcom/lingq/core/ui/dragdrop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/b;

.field public final b:Lun1;

.field public final c:Lzi3;

.field public final d:Lqc9;

.field public final e:Lsc9;

.field public final f:Lt66;

.field public final g:Landroidx/compose/animation/core/a;

.field public final h:Lt66;

.field public final i:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;Lun1;Lzi3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/b;->a:Landroidx/compose/foundation/lazy/b;

    iput-object p2, p0, Lcom/lingq/core/ui/dragdrop/b;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/core/ui/dragdrop/b;->c:Lzi3;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/ui/dragdrop/b;->d:Lqc9;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/ui/dragdrop/b;->e:Lsc9;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/core/ui/dragdrop/b;->f:Lt66;

    invoke-static {p1}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/b;->g:Landroidx/compose/animation/core/a;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/b;->h:Lt66;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/ui/dragdrop/b;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/ui/dragdrop/b;->i:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/lingq/core/ui/dragdrop/b;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/ui/dragdrop/b;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/lingq/core/ui/dragdrop/b;->f:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;

    invoke-direct {v0, p0, v1}, Lcom/lingq/core/ui/dragdrop/DragDropState$onDragInterrupted$1;-><init>(Lcom/lingq/core/ui/dragdrop/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lingq/core/ui/dragdrop/b;->b:Lun1;

    invoke-static {v3, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lingq/core/ui/dragdrop/b;->e:Lsc9;

    invoke-virtual {v2, v0}, Lsc9;->i(I)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lingq/core/ui/dragdrop/b;->d:Lqc9;

    invoke-virtual {v2, v0}, Lqc9;->i(F)V

    iget-object v0, p0, Lcom/lingq/core/ui/dragdrop/b;->i:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/ui/dragdrop/b;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
