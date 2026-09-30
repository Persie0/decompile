.class public final Lw60;
.super Lkr6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw60;->d:I

    iput-object p1, p0, Lw60;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkr6;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lw60;->d:I

    iget-object p0, p0, Lw60;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/f;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelBackStackTransition for transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg70;->s:Z

    invoke-virtual {v0}, Lg70;->e()V

    iget-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    new-instance v2, Ly2;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Ly2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lg70;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg70;->q:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lg70;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {v0}, Lg70;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f;->F()V

    iput-boolean v1, p0, Landroidx/fragment/app/f;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f;->h:Lg70;

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lx60;

    invoke-virtual {p0}, Lx60;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Lw60;->d:I

    iget-object p0, p0, Lw60;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lud6;

    invoke-virtual {p0}, Lud6;->h()Z

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/f;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->j:Lw60;

    iget-object v3, p0, Landroidx/fragment/app/f;->o:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/fragment/app/f;->i:Z

    invoke-virtual {p0, v4}, Landroidx/fragment/app/f;->z(Z)Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/fragment/app/f;->i:Z

    iget-object v6, p0, Landroidx/fragment/app/f;->h:Lg70;

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-static {v7}, Landroidx/fragment/app/f;->G(Lg70;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse3;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/c;

    invoke-virtual {v7, v9, v4}, Lse3;->a(Landroidx/fragment/app/c;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/f;->h:Lg70;

    iget-object v3, v3, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf3;

    iget-object v6, v6, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v6, :cond_3

    iput-boolean v5, v6, Landroidx/fragment/app/c;->H:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v5, v4}, Landroidx/fragment/app/f;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    iget-object v5, v4, Lp82;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "SpecialEffectsController: Completing Back "

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4, v5}, Lp82;->k(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lp82;->c(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/fragment/app/f;->h:Lg70;

    iget-object v3, v3, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf3;

    iget-object v4, v4, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v4, :cond_7

    iget-object v5, v4, Landroidx/fragment/app/c;->c0:Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/c;)Landroidx/fragment/app/g;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/g;->k()V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->m0()V

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Op is being set to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lkr6;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    iget-boolean v1, v1, Lkr6;->b:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/f;->V()Z

    goto :goto_4

    :cond_b
    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p0, p0, Landroidx/fragment/app/f;->g:Lpr6;

    invoke-virtual {p0}, Lpr6;->b()Lnr6;

    move-result-object p0

    invoke-virtual {p0}, Ldj6;->a()V

    :cond_d
    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Lx60;

    invoke-virtual {p0}, Lx60;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lu60;)V
    .locals 10

    iget v0, p0, Lw60;->d:I

    iget-object p0, p0, Lw60;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/f;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Lg70;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f;->h:Lg70;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/f;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Processing Progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu60;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v4, Lp82;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze9;

    iget-object v7, v7, Lze9;->k:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye9;

    iget-object v9, v4, Lp82;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1, v9}, Lye9;->d(Lu60;Landroid/view/ViewGroup;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    return-void

    :pswitch_1
    check-cast p0, Lx60;

    invoke-virtual {p0, p1}, Lx60;->g(Lu60;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lu60;)V
    .locals 1

    iget p1, p0, Lw60;->d:I

    iget-object p0, p0, Lw60;->e:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/f;

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()V

    new-instance p1, Lke3;

    invoke-direct {p1, p0}, Lke3;-><init>(Landroidx/fragment/app/f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lx60;

    invoke-virtual {p0}, Lx60;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
