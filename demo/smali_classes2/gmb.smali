.class public final Lgmb;
.super Lvkb;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lmb;


# direct methods
.method public constructor <init>(Lgmb;)V
    .locals 2

    .line 52
    iget-object v0, p1, Lvkb;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lvkb;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgmb;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgmb;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lgmb;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgmb;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgmb;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lgmb;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lgmb;->e:Lmb;

    iput-object p1, p0, Lgmb;->e:Lmb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lmb;)V
    .locals 0

    invoke-direct {p0, p1}, Lvkb;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgmb;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lgmb;->e:Lmb;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmb;

    iget-object p4, p0, Lgmb;->c:Ljava/util/ArrayList;

    invoke-interface {p2}, Lkmb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgmb;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lmb;Ljava/util/List;)Lkmb;
    .locals 6

    iget-object v0, p0, Lgmb;->e:Lmb;

    invoke-virtual {v0}, Lmb;->n()Lmb;

    move-result-object v0

    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v5, Lkmb;->y:Lcnb;

    if-ge v2, v4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmb;

    iget-object v5, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v5, Lcdb;

    invoke-virtual {v5, p1, v4}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmb;->q(Ljava/lang/String;Lkmb;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lmb;->q(Ljava/lang/String;Lkmb;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgmb;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmb;

    invoke-virtual {v1, v0, p1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p2

    instance-of v2, p2, Lrmb;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0, p1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p2

    :cond_3
    instance-of p1, p2, Ljjb;

    if-eqz p1, :cond_2

    check-cast p2, Ljjb;

    iget-object p0, p2, Ljjb;->a:Lkmb;

    return-object p0

    :cond_4
    return-object v5
.end method

.method public final k()Lkmb;
    .locals 1

    new-instance v0, Lgmb;

    invoke-direct {v0, p0}, Lgmb;-><init>(Lgmb;)V

    return-object v0
.end method
