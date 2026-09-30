.class public abstract Lopc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5c0db8d8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lopc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/requests/RequestClozeTest;)Lsc8;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestClozeTest;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestClozeTest;->b:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/requests/SentenceFragment;

    new-instance v6, Li41;

    iget-object v7, v5, Lcom/lingq/core/network/api/requests/SentenceFragment;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    iget-boolean v5, v5, Lcom/lingq/core/network/api/requests/SentenceFragment;->b:Z

    invoke-direct {v6, v7, v5}, Li41;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestClozeTest;->c:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    new-instance p0, Lsc8;

    invoke-direct {p0, v0, v4, v3}, Lsc8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
