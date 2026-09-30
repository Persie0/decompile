.class public Lkg4;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Ldf4;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lkg4;-><init>(Ldf4;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ldf4;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lv0;-><init>(Ldf4;Ljava/lang/String;)V

    iput-object p2, p0, Lkg4;->f:Lkotlinx/serialization/json/c;

    iput-object p4, p0, Lkg4;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lkg4;->h:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lkg4;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkg4;->h:I

    invoke-virtual {p0, p1, v0}, Lv0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkg4;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkg4;->i:Z

    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0;->c:Ldf4;

    iget-object v0, v0, Ldf4;->a:Lkf4;

    iget-boolean v0, v0, Lkf4;->d:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lkg4;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p0, p0, Lv0;->e:Lkf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0;->c:Ldf4;

    invoke-static {v0, p1}, Lvr;->A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv0;->e:Lkf4;

    iget-boolean v2, v2, Lkf4;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Ldf4;->c:Lic2;

    sget-object v3, Lvr;->f:Lho5;

    new-instance v4, Lfm;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p1, v0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lic2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lfm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v5, p1

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lkotlinx/serialization/json/b;
    .locals 0

    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lkg4;->f:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkg4;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_2

    new-instance p1, Lkg4;

    invoke-virtual {p0}, Lv0;->g()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/c;

    iget-object v4, p0, Lv0;->c:Ldf4;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/c;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv0;->V()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Ldf4;->a:Lkf4;

    iget-boolean v0, v0, Lkf4;->i:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfa4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v2, p1, p0, v3, v0}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object p0, p0, Lv0;->d:Ljava/lang/String;

    invoke-direct {p1, v4, v1, p0, v0}, Lkg4;-><init>(Ldf4;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lv0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/b;

    return-object p0
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0;->c:Ldf4;

    invoke-static {v0, p1}, Lvr;->t(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v1

    instance-of v1, v1, Lvg7;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, p1}, Lvr;->A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v1, p0, Lv0;->e:Lkf4;

    iget-boolean v1, v1, Lkf4;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Leh0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Leh0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Ldf4;->c:Lic2;

    sget-object v4, Lvr;->f:Lho5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lic2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lq9;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object v1

    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lv0;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "Encountered an unknown key \'"

    const/16 v1, 0x27

    invoke-static {v1, p1, v3}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lv0;->V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldf4;->a:Lkf4;

    iget-boolean v0, v0, Lkf4;->i:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkg4;->Y()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lfa4;->A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-static {v3, p1, v1, v0, v2}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lkg4;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lv0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
