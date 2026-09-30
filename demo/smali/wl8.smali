.class public final Lwl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzta;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyta;

.field public final c:Landroid/os/Bundle;

.field public final d:Lsf;

.field public final e:Lfs6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lyta;

    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lyta;-><init>(Landroid/app/Application;)V

    .line 50
    iput-object v0, p0, Lwl8;->b:Lyta;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvl8;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lvl8;->t()Lfs6;

    move-result-object v0

    iput-object v0, p0, Lwl8;->e:Lfs6;

    invoke-interface {p2}, Lub5;->K()Lsf;

    move-result-object p2

    iput-object p2, p0, Lwl8;->d:Lsf;

    iput-object p3, p0, Lwl8;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lwl8;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lyta;->c:Lyta;

    if-nez p2, :cond_0

    new-instance p2, Lyta;

    invoke-direct {p2, p1}, Lyta;-><init>(Landroid/app/Application;)V

    sput-object p2, Lyta;->c:Lyta;

    :cond_0
    sget-object p1, Lyta;->c:Lyta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lyta;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyta;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lwl8;->b:Lyta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwta;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lwl8;->d(Ljava/lang/Class;Ljava/lang/String;)Lwta;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lp56;)Lwta;
    .locals 4

    sget-object v0, Lm58;->d:Lgr7;

    iget-object v1, p2, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lci8;->f:Lu06;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lci8;->g:Ls46;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, Lyta;->d:Lu06;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lll;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lxl8;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lxl8;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lxl8;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lxl8;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lwl8;->b:Lyta;

    invoke-virtual {p0, p1, p2}, Lyta;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lci8;->o(Lqr1;)Lnl8;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxl8;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwta;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lci8;->o(Lqr1;)Lnl8;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxl8;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwta;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lwl8;->d:Lsf;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lwl8;->d(Ljava/lang/Class;Ljava/lang/String;)Lwta;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lz21;Lp56;)Lwta;
    .locals 0

    iget-object p1, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lwl8;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lwta;
    .locals 5

    iget-object v0, p0, Lwl8;->d:Lsf;

    if-eqz v0, :cond_5

    const-class v1, Lll;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lwl8;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lxl8;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lxl8;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lxl8;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lxl8;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lwl8;->b:Lyta;

    invoke-virtual {p0, p1}, Lyta;->a(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Laua;->a:Laua;

    if-nez p0, :cond_2

    new-instance p0, Laua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Laua;->a:Laua;

    :cond_2
    sget-object p0, Laua;->a:Laua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldo7;->j(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lwl8;->e:Lfs6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwl8;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, p0}, Llid;->b(Lfs6;Lsf;Ljava/lang/String;Landroid/os/Bundle;)Lol8;

    move-result-object p0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lol8;->p()Lnl8;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lxl8;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwta;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lol8;->p()Lnl8;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lxl8;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lwta;

    move-result-object p1

    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, p0}, Lwta;->R2(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
