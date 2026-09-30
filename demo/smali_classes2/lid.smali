.class public abstract Llid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwta;Lfs6;Lsf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lwta;->T2(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lol8;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lol8;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lol8;->a(Lfs6;Lsf;)V

    invoke-static {p1, p2}, Llid;->c(Lfs6;Lsf;)V

    :cond_0
    return-void
.end method

.method public static final b(Lfs6;Lsf;Ljava/lang/String;Landroid/os/Bundle;)Lol8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lnl8;

    invoke-direct {p3}, Lnl8;-><init>()V

    goto :goto_2

    :cond_1
    const-class v0, Lnl8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object p3

    new-instance v0, Lnl8;

    invoke-direct {v0, p3}, Lnl8;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    move-object p3, v0

    :goto_2
    new-instance v0, Lol8;

    invoke-direct {v0, p2, p3}, Lol8;-><init>(Ljava/lang/String;Lnl8;)V

    invoke-virtual {v0, p0, p1}, Lol8;->a(Lfs6;Lsf;)V

    invoke-static {p0, p1}, Llid;->c(Lfs6;Lsf;)V

    return-object v0
.end method

.method public static c(Lfs6;Lsf;)V
    .locals 2

    invoke-virtual {p1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkf3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lkf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsf;->g(Ltb5;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfs6;->K()V

    return-void
.end method
