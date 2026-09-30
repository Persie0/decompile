.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->b:Landroidx/fragment/app/b;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->b:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/b;->f:Lcg3;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo82;

    iget-object v6, v6, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lze9;

    iget-boolean v6, v6, Lze9;->g:Z

    if-nez v6, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Completing animating immediately"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, Lum0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo82;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lze9;

    iget-object v1, v1, Lze9;->c:Landroidx/fragment/app/c;

    new-instance v4, Ly2;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ly2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, p0, v3, v4}, Lcg3;->r(Landroidx/fragment/app/c;Ljava/lang/Object;Lum0;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lum0;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/b;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbd;

    const/16 v4, 0x12

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;->d:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0, p0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcg3;->d(Ljava/lang/Object;Lbd;)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
