.class public final Landroidx/fragment/app/b;
.super Lye9;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lze9;

.field public final e:Lze9;

.field public final f:Lcg3;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lkv;

.field public final j:Lum0;

.field public k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lze9;Lze9;Lcg3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkv;Lkv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/b;->d:Lze9;

    iput-object p3, p0, Landroidx/fragment/app/b;->e:Lze9;

    iput-object p4, p0, Landroidx/fragment/app/b;->f:Lcg3;

    iput-object p5, p0, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/b;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/b;->i:Lkv;

    new-instance p1, Lum0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->j:Lum0;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Ljta;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/b;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/b;->f:Lcg3;

    invoke-virtual {v0}, Lcg3;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo82;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    iget-object v1, v1, Lo82;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcg3;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/b;->j:Lum0;

    invoke-virtual {p0}, Lum0;->a()V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/fragment/app/b;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/Object;

    const-string v4, " to "

    iget-object v5, p0, Landroidx/fragment/app/b;->f:Lcg3;

    iget-object v6, p0, Landroidx/fragment/app/b;->e:Lze9;

    iget-object v7, p0, Landroidx/fragment/app/b;->d:Lze9;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Lcg3;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ending execution of operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/b;->g(Landroid/view/ViewGroup;Lze9;Lze9;)Lkotlin/Pair;

    move-result-object v0

    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo82;

    iget-object v10, v10, Lsf;->a:Ljava/lang/Object;

    check-cast v10, Lze9;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lze9;

    iget-object v10, v9, Lze9;->c:Landroidx/fragment/app/c;

    new-instance v11, Ln82;

    const/4 v12, 0x1

    invoke-direct {v11, v9, p0, v12}, Ln82;-><init>(Lze9;Landroidx/fragment/app/b;I)V

    iget-object v9, p0, Landroidx/fragment/app/b;->j:Lum0;

    invoke-virtual {v5, v10, v0, v9, v11}, Lcg3;->r(Landroidx/fragment/app/c;Ljava/lang/Object;Lum0;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    invoke-direct {v1, p1, p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/b;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lui3;)V

    invoke-static {v2}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Completed executing operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo82;

    iget-object v4, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lze9;

    invoke-static {v2}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Landroidx/fragment/app/b;->l:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lze9;

    invoke-virtual {v1, p0}, Lze9;->c(Lye9;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/b;->l:Z

    return-void
.end method

.method public final d(Lu60;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b;->f:Lcg3;

    invoke-virtual {p1}, Lu60;->a()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcg3;->p(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo82;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lze9;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: Container "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/b;->e:Lze9;

    iget-object v3, p0, Landroidx/fragment/app/b;->d:Lze9;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/fragment/app/b;->g(Landroid/view/ViewGroup;Lze9;Lze9;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo82;

    iget-object v5, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lze9;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze9;

    new-instance v5, La0;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, La0;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Lze9;->c:Landroidx/fragment/app/c;

    new-instance v6, Ln82;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p0, v7}, Ln82;-><init>(Lze9;Landroidx/fragment/app/b;I)V

    iget-object v4, p0, Landroidx/fragment/app/b;->f:Lcg3;

    iget-object v7, p0, Landroidx/fragment/app/b;->j:Lum0;

    invoke-virtual {v4, v2, v7, v5, v6}, Lcg3;->s(Ljava/lang/Object;Lum0;La0;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;

    invoke-direct {v1, p0, p1, v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/b;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lui3;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lze9;Lze9;)Lkotlin/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo82;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v9, v0, Landroidx/fragment/app/b;->f:Lcg3;

    const-string v10, "FragmentManager"

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo82;

    iget-object v11, v7, Lsf;->a:Ljava/lang/Object;

    check-cast v11, Lze9;

    iget-object v12, v7, Lo82;->b:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lcg3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, Lze9;->c:Landroidx/fragment/app/c;

    iget-object v15, v14, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Landroidx/fragment/app/b;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v9, v2, v12}, Lcg3;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/16 p2, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12, v13}, Lcg3;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v12, v12, v13}, Lcg3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v15, v11, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/16 p2, 0x2

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v15, v8, :cond_3

    const/4 v8, 0x0

    iput-boolean v8, v11, Lze9;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v14, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v14, v14, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v9, v12, v14, v8}, Lcg3;->n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v8, Lb7;

    invoke-direct {v8, v13}, Lb7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v8}, Lsx6;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-object v8, v11, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v14, "View: "

    if-ne v8, v11, :cond_4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/f;->L(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Entering Transition: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ">>>>> EnteringViews <<<<<"

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v12}, Lcg3;->q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/f;->L(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Exiting Transition: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ">>>>> ExitingViews <<<<<"

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    iget-boolean v7, v7, Lo82;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v9, v5, v12}, Lcg3;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9, v6, v12}, Lcg3;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    const/16 p2, 0x2

    invoke-virtual {v9, v5, v6}, Lcg3;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroidx/fragment/app/f;->L(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final merged transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo82;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lze9;

    iget-object v0, v0, Lze9;->c:Landroidx/fragment/app/c;

    iget-boolean v0, v0, Landroidx/fragment/app/c;->H:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lui3;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lwf3;->a(ILjava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/fragment/app/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    iget-object v5, p0, Landroidx/fragment/app/b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v9, "View: "

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lui3;->a()Ljava/lang/Object;

    move-object p3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    :goto_3
    if-ge v0, v2, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v8, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/b;->i:Lkv;

    invoke-virtual {v1, v8}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v9, v7

    :goto_4
    if-ge v9, v2, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Lbg3;

    invoke-direct/range {v1 .. v6}, Lbg3;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2, v1}, Lsx6;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v7, p1}, Lwf3;->a(ILjava/util/ArrayList;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->f:Lcg3;

    invoke-virtual {p0, v5, v3}, Lcg3;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
