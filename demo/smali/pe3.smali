.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3;


# instance fields
.field public final synthetic a:Ld86;

.field public final synthetic b:Lqe3;


# direct methods
.method public synthetic constructor <init>(Ld86;Lqe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3;->a:Ld86;

    iput-object p2, p0, Lpe3;->b:Lqe3;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpe3;->a:Ld86;

    iget-object v0, p2, Ld86;->e:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly76;

    iget-object v2, v2, Ly76;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly76;

    invoke-static {}, Lqe3;->n()Z

    move-result v0

    iget-object p0, p0, Lpe3;->b:Lqe3;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " associated with entry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to FragmentManager "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqe3;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentNavigator"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/c;->o0:Lw56;

    new-instance v2, Lbb0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v1, v3}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lte3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lte3;-><init>(Lvi3;I)V

    invoke-virtual {v0, p1, v3}, Lw56;->d(Lub5;Lop6;)V

    iget-object v0, p1, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v2, p0, Lqe3;->h:Loe3;

    invoke-virtual {v0, v2}, Lwb5;->g(Ltb5;)V

    invoke-virtual {p0, p1, v1, p2}, Lqe3;->l(Landroidx/fragment/app/c;Ly76;Ld86;)V

    :cond_3
    return-void
.end method
