.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3;


# instance fields
.field public final synthetic a:Lfe2;


# direct methods
.method public synthetic constructor <init>(Lfe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2;->a:Lfe2;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lce2;->a:Lfe2;

    iget-object p2, p0, Lfe2;->e:Ljava/util/LinkedHashSet;

    iget-object v0, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    instance-of v1, p2, Ltg4;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lug4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    invoke-static {p2, p0}, Llda;->M(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v0, p0, Lfe2;->f:Ld28;

    invoke-virtual {p2, v0}, Lwb5;->g(Ltb5;)V

    :cond_2
    iget-object p0, p0, Lfe2;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {p0}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
