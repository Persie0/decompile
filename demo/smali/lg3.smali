.class public final Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr3;
.implements Lvl8;
.implements Ldua;


# instance fields
.field public final a:Landroidx/fragment/app/c;

.field public final b:Lcua;

.field public final c:La0;

.field public d:Lzta;

.field public e:Lwb5;

.field public f:Lfs6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Lcua;La0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llg3;->e:Lwb5;

    iput-object v0, p0, Llg3;->f:Lfs6;

    iput-object p1, p0, Llg3;->a:Landroidx/fragment/app/c;

    iput-object p2, p0, Llg3;->b:Lcua;

    iput-object p3, p0, Llg3;->c:La0;

    return-void
.end method


# virtual methods
.method public final K()Lsf;
    .locals 0

    invoke-virtual {p0}, Llg3;->b()V

    iget-object p0, p0, Llg3;->e:Lwb5;

    return-object p0
.end method

.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Llg3;->e:Lwb5;

    invoke-virtual {p0, p1}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llg3;->e:Lwb5;

    if-nez v0, :cond_0

    new-instance v0, Lwb5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwb5;-><init>(Lub5;Z)V

    iput-object v0, p0, Llg3;->e:Lwb5;

    new-instance v0, Llb4;

    new-instance v1, Ly47;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Llb4;-><init>(Lvl8;Ly47;)V

    new-instance v1, Lfs6;

    invoke-direct {v1, v0}, Lfs6;-><init>(Llb4;)V

    iput-object v1, p0, Llg3;->f:Lfs6;

    invoke-virtual {v0}, Llb4;->a()V

    iget-object p0, p0, Llg3;->c:La0;

    invoke-virtual {p0}, La0;->run()V

    :cond_0
    return-void
.end method

.method public final d()Lzta;
    .locals 4

    iget-object v0, p0, Llg3;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/c;->p0:Lwl8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Llg3;->d:Lzta;

    return-object v1

    :cond_0
    iget-object v1, p0, Llg3;->d:Lzta;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lwl8;

    iget-object v3, v0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lwl8;-><init>(Landroid/app/Application;Lvl8;Landroid/os/Bundle;)V

    iput-object v2, p0, Llg3;->d:Lzta;

    :cond_3
    iget-object p0, p0, Llg3;->d:Lzta;

    return-object p0
.end method

.method public final e()Lp56;
    .locals 5

    iget-object v0, p0, Llg3;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lp56;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp56;-><init>(I)V

    iget-object v3, v2, Lqr1;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lyta;->d:Lu06;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lci8;->f:Lu06;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lci8;->g:Ls46;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lci8;->h:Lgr7;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final r()Lcua;
    .locals 0

    invoke-virtual {p0}, Llg3;->b()V

    iget-object p0, p0, Llg3;->b:Lcua;

    return-object p0
.end method

.method public final t()Lfs6;
    .locals 0

    invoke-virtual {p0}, Llg3;->b()V

    iget-object p0, p0, Llg3;->f:Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    return-object p0
.end method
