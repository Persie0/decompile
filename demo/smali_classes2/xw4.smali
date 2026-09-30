.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvl8;)V
    .locals 4

    instance-of p0, p1, Ldua;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Ldua;

    invoke-interface {p0}, Ldua;->r()Lcua;

    move-result-object p0

    invoke-interface {p1}, Lvl8;->t()Lfs6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcua;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwta;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object v3

    invoke-static {v2, v0, v3}, Llid;->a(Lwta;Lfs6;Lsf;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lfs6;->K()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-static {p1, p0}, Lij6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
