.class public final Ly76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub5;
.implements Ldua;
.implements Lgr3;
.implements Lvl8;


# instance fields
.field public final a:Lfi;

.field public b:Lr86;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Li86;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:La86;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly76;->a:Lfi;

    iput-object p2, p0, Ly76;->b:Lr86;

    iput-object p3, p0, Ly76;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ly76;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Ly76;->e:Li86;

    iput-object p6, p0, Ly76;->f:Ljava/lang/String;

    iput-object p7, p0, Ly76;->g:Landroid/os/Bundle;

    new-instance p1, La86;

    invoke-direct {p1, p0}, La86;-><init>(Ly76;)V

    iput-object p1, p0, Ly76;->h:La86;

    new-instance p1, Lxf;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    return-void
.end method


# virtual methods
.method public final K()Lsf;
    .locals 0

    iget-object p0, p0, Ly76;->h:La86;

    iget-object p0, p0, La86;->j:Lwb5;

    return-object p0
.end method

.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly76;->h:La86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, La86;->b()V

    return-void
.end method

.method public final d()Lzta;
    .locals 0

    iget-object p0, p0, Ly76;->h:La86;

    iget-object p0, p0, La86;->l:Lwl8;

    return-object p0
.end method

.method public final e()Lp56;
    .locals 5

    iget-object v0, p0, Ly76;->h:La86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp56;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp56;-><init>(I)V

    sget-object v2, Lci8;->f:Lu06;

    iget-object v3, v0, La86;->a:Ly76;

    iget-object v4, v1, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lci8;->g:Ls46;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La86;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lci8;->h:Lgr7;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Ly76;->a:Lfi;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lyta;->d:Lu06;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ly76;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ly76;

    iget-object v1, p1, Ly76;->c:Landroid/os/Bundle;

    iget-object v2, p1, Ly76;->f:Ljava/lang/String;

    iget-object v3, p0, Ly76;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ly76;->b:Lr86;

    iget-object v3, p1, Ly76;->b:Lr86;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ly76;->h:La86;

    iget-object v2, v2, La86;->j:Lwb5;

    iget-object v3, p1, Ly76;->h:La86;

    iget-object v3, v3, La86;->j:Lwb5;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ly76;->t()Lfs6;

    move-result-object v2

    invoke-virtual {p1}, Ly76;->t()Lfs6;

    move-result-object p1

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ly76;->c:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly76;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly76;->b:Lr86;

    invoke-virtual {v1}, Lr86;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ly76;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly76;->h:La86;

    iget-object v0, v0, La86;->j:Lwb5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ly76;->t()Lfs6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r()Lcua;
    .locals 3

    iget-object p0, p0, Ly76;->h:La86;

    iget-boolean v0, p0, La86;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, La86;->j:Lwb5;

    iget-object v0, v0, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, La86;->e:Li86;

    if-eqz v0, :cond_1

    iget-object p0, p0, La86;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li86;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    if-nez v1, :cond_0

    new-instance v1, Lcua;

    invoke-direct {v1}, Lcua;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()Lfs6;
    .locals 0

    iget-object p0, p0, Ly76;->h:La86;

    iget-object p0, p0, La86;->h:Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly76;->h:La86;

    invoke-virtual {p0}, La86;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
