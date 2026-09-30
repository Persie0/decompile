.class public abstract Lr86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq8;

.field public c:Lu86;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lpe9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;)V
    .locals 1

    sget-object v0, Llj6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lor;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr86;->a:Ljava/lang/String;

    new-instance p1, Lq8;

    invoke-direct {p1, p0}, Lq8;-><init>(Lr86;)V

    iput-object p1, p0, Lr86;->b:Lq8;

    new-instance p1, Lpe9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpe9;-><init>(I)V

    iput-object p1, p0, Lr86;->e:Lpe9;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object p0, p0, Lr86;->b:Lq8;

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx76;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lx76;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Lx76;->d:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lx76;->a:Lde6;

    invoke-virtual {v3, v1, v4, v5}, Lde6;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lx76;->a:Lde6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lx76;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Lde6;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    const-string p1, "\' in argument savedState. "

    invoke-static {p0, v2, p1}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Lde6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, " expected."

    invoke-static {p0, p1, v1}, Lv63;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lr86;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lr86;->b:Lq8;

    iget-object v3, v2, Lq8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lr86;

    iget-object v4, p1, Lr86;->e:Lpe9;

    iget-object v5, p1, Lr86;->b:Lq8;

    iget-object v6, v5, Lq8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, Lr86;->e:Lpe9;

    invoke-virtual {v6}, Lpe9;->e()I

    move-result v7

    invoke-virtual {v4}, Lpe9;->e()I

    move-result v8

    if-ne v7, v8, :cond_4

    new-instance v7, Lqe9;

    invoke-direct {v7, v6}, Lqe9;-><init>(Lpe9;)V

    invoke-static {v7}, Lkotlin/sequences/c;->i0(Ljava/util/Iterator;)Lux8;

    move-result-object v7

    check-cast v7, Laj1;

    invoke-virtual {v7}, Laj1;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lr86;->h()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, Lr86;->h()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Lr86;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lr86;->h()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lr86;->h()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    iget p1, v2, Lq8;->b:I

    iget v6, v5, Lq8;->b:I

    if-ne p1, v6, :cond_7

    iget-object p1, v2, Lq8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v5, Lq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz p0, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public final f(Lr86;)[I
    .locals 5

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    :goto_0
    iget-object v1, p0, Lr86;->b:Lq8;

    iget-object v2, p0, Lr86;->c:Lu86;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lr86;->c:Lu86;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, Lr86;->c:Lu86;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lq8;->b:I

    invoke-virtual {v3, v4}, Lu86;->m(I)Lr86;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, p0}, Lbv;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lu86;->g:Lsg3;

    iget v3, v3, Lsg3;->b:I

    iget v1, v1, Lq8;->b:I

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Lbv;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr86;

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :cond_6
    move-object p0, v2

    goto :goto_0
.end method

.method public final g(I)Lu76;
    .locals 3

    iget-object v0, p0, Lr86;->e:Lpe9;

    invoke-virtual {v0}, Lpe9;->e()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu76;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lr86;->c:Lu86;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr86;->g(I)Lu76;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr86;->b:Lq8;

    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lr86;->b:Lq8;

    iget v1, v0, Lq8;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Lq8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo86;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v5, v3, Lo86;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    iget-object v5, v3, Lo86;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    iget-object v3, v3, Lo86;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr86;->e:Lpe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v4

    :goto_5
    invoke-virtual {v0}, Lpe9;->e()I

    move-result v5

    if-ge v3, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    move v5, v4

    :goto_6
    if-eqz v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v3}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu76;

    mul-int/lit8 v1, v1, 0x1f

    iget v6, v3, Lu76;->a:I

    add-int/2addr v1, v6

    mul-int/2addr v1, v2

    iget-object v6, v3, Lu76;->b:Lwd6;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lwd6;->hashCode()I

    move-result v6

    goto :goto_7

    :cond_6
    move v6, v4

    :goto_7
    add-int/2addr v1, v6

    iget-object v3, v3, Lu76;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Lbq1;->b0(Landroid/os/Bundle;)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_7
    move v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lr86;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v3, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lr86;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    add-int/2addr v1, v3

    goto :goto_8

    :cond_a
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr86;->b:Lq8;

    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget p0, p0, Lq8;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public j(Lsq5;)Lq86;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lr86;->b:Lq8;

    iget-object v2, v0, Lq8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lsq5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v5, v0, Lq8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo86;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lo86;->o:Lcs4;

    iget-object v10, v8, Lo86;->f:Lcs4;

    iget-object v11, v8, Lo86;->c:Ljava/lang/String;

    iget-object v12, v8, Lo86;->b:Ljava/lang/String;

    invoke-interface {v10}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/text/Regex;

    const/4 v15, 0x0

    if-nez v13, :cond_1

    move-object/from16 p0, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    move-object/from16 p0, v7

    move v7, v15

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/text/Regex;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_21

    if-nez v12, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    move v7, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_21

    if-nez v11, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    move v7, v15

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/Regex;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_21

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lo86;->f:Lcs4;

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/Regex;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    goto/16 :goto_8

    :cond_8
    new-array v13, v15, [Lkotlin/Pair;

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lkotlin/Pair;

    invoke-static {v13}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v8, v7, v13, v2}, Lo86;->c(Ldr5;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v8, Lo86;->g:Lcs4;

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v13, v2}, Lo86;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v8, Lo86;->m:Lcs4;

    invoke-interface {v14}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/text/Regex;

    if-eqz v14, :cond_b

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_b
    move-object/from16 v16, v5

    :cond_c
    move-object/from16 v17, v9

    goto :goto_7

    :cond_d
    iget-object v14, v8, Lo86;->k:Lcs4;

    invoke-interface {v14}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v5

    const/16 v5, 0xa

    invoke-static {v14, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    add-int/lit8 v5, v14, 0x1

    if-ltz v14, :cond_10

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v7, Ldr5;->c:Lcr5;

    invoke-virtual {v9, v5}, Lcr5;->f(I)Luq5;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Luq5;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    move-object/from16 v9, p0

    :goto_6
    if-nez v9, :cond_f

    const-string v9, ""

    :cond_f
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lx76;

    :try_start_0
    invoke-static {v13, v14, v9, v5}, Lo86;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lx76;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lxfa;->a:Lxfa;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move/from16 v14, v20

    goto :goto_5

    :cond_10
    invoke-static {}, Lvz1;->e0()V

    throw p0

    :catch_0
    :goto_7
    new-instance v5, Ll86;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v13}, Ll86;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v5}, Lpk9;->s(Ljava/util/Map;Lvi3;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    :goto_8
    move-object/from16 v13, p0

    :cond_11
    move-object/from16 v20, v13

    goto :goto_9

    :cond_12
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v20, p0

    :goto_9
    iget-object v5, v8, Lo86;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    check-cast v7, Ljava/lang/Iterable;

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/util/Collection;

    if-eqz v9, :cond_14

    :goto_a
    check-cast v5, Ljava/util/Collection;

    goto :goto_b

    :cond_14
    invoke-static {v5}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :goto_b
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v7

    move/from16 v22, v7

    goto :goto_e

    :cond_17
    :goto_d
    const/16 v22, 0x0

    :goto_e
    if-eqz v4, :cond_18

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v23, 0x1

    goto :goto_f

    :cond_18
    const/16 v23, 0x0

    :goto_f
    const/4 v5, -0x1

    if-eqz v3, :cond_1a

    if-eqz v11, :cond_1a

    invoke-interface/range {v17 .. v17}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/Regex;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    new-instance v7, Lm86;

    invoke-direct {v7, v11}, Lm86;-><init>(Ljava/lang/String;)V

    new-instance v9, Lm86;

    invoke-direct {v9, v3}, Lm86;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lm86;->a(Lm86;)I

    move-result v7

    goto :goto_11

    :cond_1a
    :goto_10
    move v7, v5

    :goto_11
    if-nez v20, :cond_1f

    if-nez v23, :cond_1b

    if-le v7, v5, :cond_22

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v9, v5, [Lkotlin/Pair;

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v10}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/text/Regex;

    if-eqz v9, :cond_1e

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v8, v9, v5, v2}, Lo86;->c(Ldr5;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v9, v8, Lo86;->g:Lcs4;

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v1, v5, v2}, Lo86;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_1e
    :goto_12
    new-instance v9, Ll86;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v5}, Ll86;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v9}, Lpk9;->s(Ljava/util/Map;Lvi3;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_1f
    new-instance v18, Lq86;

    iget-object v5, v0, Lq8;->c:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lr86;

    iget-boolean v5, v8, Lo86;->p:Z

    move/from16 v21, v5

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lq86;-><init>(Lr86;Landroid/os/Bundle;ZIZI)V

    move-object/from16 v5, v18

    if-eqz v6, :cond_20

    invoke-virtual {v5, v6}, Lq86;->a(Lq86;)I

    move-result v7

    if-lez v7, :cond_22

    :cond_20
    move-object/from16 v7, p0

    move-object v6, v5

    :goto_13
    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_21
    move-object/from16 v16, v5

    :cond_22
    move-object/from16 v7, p0

    goto :goto_13

    :cond_23
    return-object v6
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr86;->b:Lq8;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v1, v2, Lq8;->b:I

    iput-object v3, v2, Lq8;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android-app://androidx.navigation/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo86;

    invoke-direct {v5, v4, v3, v3}, Lo86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lq8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    new-instance v7, Ls86;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Ls86;-><init>(Lo86;I)V

    invoke-static {v6, v7}, Lpk9;->s(Ljava/util/Map;Lvi3;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Lxf;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/a;->a(Lui3;)Lcs4;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v2, Lq8;->b:I

    iput-object v3, v2, Lq8;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, v2, Lq8;->g:Ljava/lang/Object;

    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, Lq8;->b:I

    iput-object v3, v2, Lq8;->e:Ljava/lang/Object;

    const v1, 0xffffff

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lq8;->e:Ljava/lang/Object;

    :cond_2
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr86;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    const-string p0, "Cannot set route \""

    const-string p1, "\" for destination "

    invoke-static {p0, v0, p1}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v2, Lq8;->c:Ljava/lang/Object;

    check-cast p1, Lr86;

    const-string p2, ". Following required arguments are missing: "

    invoke-static {p0, p1, p2, v5}, Lv63;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Cannot have an empty route"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr86;->b:Lq8;

    iget-object v2, v1, Lq8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lq8;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, " route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, Lr86;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr86;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
