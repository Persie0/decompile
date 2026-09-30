.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld28;->a:I

    iput-object p1, p0, Ld28;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget v0, p0, Ld28;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ld28;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p0, :cond_0

    check-cast v3, Leta;

    iput-object v4, v3, Leta;->a:Landroid/view/LayoutInflater;

    iput-object v4, v3, Leta;->b:Landroid/view/LayoutInflater;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    check-cast v3, Lrl8;

    invoke-virtual {v3}, Lrl8;->b()V

    goto :goto_0

    :cond_1
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Lij6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p0, :cond_2

    check-cast v3, Landroidx/fragment/app/c;

    iget-object p0, v3, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Lfe2;

    sget-object v0, Lee2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    check-cast p1, Lbe2;

    invoke-virtual {v3}, Lkj6;->b()Ld86;

    move-result-object p2

    iget-object p2, p2, Ld86;->f:Lc18;

    iget-object p2, p2, Lc18;->a:Lu66;

    check-cast p2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly76;

    iget-object v1, v1, Ly76;->f:Ljava/lang/String;

    iget-object v2, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_1

    :cond_5
    check-cast v4, Ly76;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkj6;->b()Ld86;

    move-result-object p2

    invoke-virtual {p2, v4}, Ld86;->c(Ly76;)V

    :cond_6
    iget-object p1, p1, Landroidx/fragment/app/c;->m0:Lwb5;

    invoke-virtual {p1, p0}, Lwb5;->x(Ltb5;)V

    goto/16 :goto_5

    :cond_7
    check-cast p1, Lbe2;

    invoke-virtual {p1}, Lbe2;->i0()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v3}, Lkj6;->b()Ld86;

    move-result-object p0

    iget-object p0, p0, Ld86;->e:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    iget-object v0, v0, Ly76;->f:Ljava/lang/String;

    iget-object v1, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_2

    :cond_9
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-static {p0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Dialog "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogFragmentNavigator"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v0, :cond_12

    invoke-virtual {v3, p2, v0, v2}, Lfe2;->l(ILy76;Z)V

    goto/16 :goto_5

    :cond_b
    check-cast p1, Lbe2;

    invoke-virtual {v3}, Lkj6;->b()Ld86;

    move-result-object p0

    iget-object p0, p0, Ld86;->f:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly76;

    iget-object v0, v0, Ly76;->f:Ljava/lang/String;

    iget-object v1, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, p2

    goto :goto_3

    :cond_d
    check-cast v4, Ly76;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lkj6;->b()Ld86;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld86;->c(Ly76;)V

    goto :goto_5

    :cond_e
    check-cast p1, Lbe2;

    invoke-virtual {v3}, Lkj6;->b()Ld86;

    move-result-object p0

    iget-object p0, p0, Ld86;->e:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_f

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly76;

    iget-object p2, p2, Ly76;->f:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lbe2;->c0()V

    :cond_12
    :goto_5
    return-void

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v3, [Lkk3;

    array-length p0, v3

    if-gtz p0, :cond_14

    array-length p0, v3

    if-gtz p0, :cond_13

    return-void

    :cond_13
    aget-object p0, v3, v2

    throw v4

    :cond_14
    aget-object p0, v3, v2

    throw v4

    :pswitch_4
    check-cast v3, Luc1;

    iget-object p1, v3, Luc1;->e:Lcua;

    if-nez p1, :cond_16

    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc1;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lpc1;->a:Lcua;

    iput-object p1, v3, Luc1;->e:Lcua;

    :cond_15
    iget-object p1, v3, Luc1;->e:Lcua;

    if-nez p1, :cond_16

    new-instance p1, Lcua;

    invoke-direct {p1}, Lcua;-><init>()V

    iput-object p1, v3, Luc1;->e:Lcua;

    :cond_16
    iget-object p1, v3, Ltc1;->a:Lwb5;

    invoke-virtual {p1, p0}, Lwb5;->x(Ltb5;)V

    return-void

    :pswitch_5
    check-cast v3, Lvl8;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1a

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    invoke-interface {v3}, Lvl8;->t()Lfs6;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_17

    goto/16 :goto_7

    :cond_17
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v0, Ld28;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ltl8;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltl8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p2, Lxw4;

    invoke-virtual {p2, v3}, Lxw4;->a(Lvl8;)V

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p2, "Failed to instantiate "

    invoke-static {p2, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    const-string v0, " wasn\'t found"

    invoke-static {p2, p1, v0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_18
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_19
    :goto_7
    return-void

    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
