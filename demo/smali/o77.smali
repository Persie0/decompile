.class public Lo77;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lxg4;


# instance fields
.field public a:Lm77;

.field public b:Lu06;

.field public c:Lyba;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm77;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lo77;->a:Lm77;

    new-instance v0, Lu06;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    iput-object v0, p0, Lo77;->b:Lu06;

    iget-object v0, p1, Lm77;->a:Lyba;

    iput-object v0, p0, Lo77;->c:Lyba;

    iget p1, p1, Lm77;->b:I

    iput p1, p0, Lo77;->f:I

    return-void
.end method


# virtual methods
.method public a()Lm77;
    .locals 3

    iget-object v0, p0, Lo77;->c:Lyba;

    iget-object v1, p0, Lo77;->a:Lm77;

    iget-object v2, v1, Lm77;->a:Lyba;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu06;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    iput-object v0, p0, Lo77;->b:Lu06;

    new-instance v1, Lm77;

    iget-object v0, p0, Lo77;->c:Lyba;

    iget v2, p0, Lo77;->f:I

    invoke-direct {v1, v0, v2}, Lm77;-><init>(Lyba;I)V

    :goto_0
    iput-object v1, p0, Lo77;->a:Lm77;

    return-object v1
.end method

.method public bridge b()Lm77;
    .locals 0

    invoke-virtual {p0}, Lo77;->a()Lm77;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lo77;->f:I

    iget p1, p0, Lo77;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo77;->e:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lyba;->e:Lyba;

    iput-object v0, p0, Lo77;->c:Lyba;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo77;->c(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lo77;->c:Lyba;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lyba;->d(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lq77;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq77;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lo77;->c:Lyba;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lyba;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lq77;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq77;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lo77;->d:Ljava/lang/Object;

    iget-object v1, p0, Lo77;->c:Lyba;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lyba;->l(ILjava/lang/Object;Ljava/lang/Object;ILo77;)Lyba;

    move-result-object p0

    iput-object p0, v6, Lo77;->c:Lyba;

    iget-object p0, v6, Lo77;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lm77;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm77;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lo77;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo77;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo77;->a()Lm77;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Leb2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Leb2;->a:I

    iget v2, p0, Lo77;->f:I

    iget-object v3, p0, Lo77;->c:Lyba;

    iget-object v4, v1, Lm77;->a:Lyba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0, p1, p0}, Lyba;->m(Lyba;ILeb2;Lo77;)Lyba;

    move-result-object v0

    iput-object v0, p0, Lo77;->c:Lyba;

    iget v0, v1, Lm77;->b:I

    add-int/2addr v0, v2

    iget p1, p1, Leb2;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lo77;->c(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo77;->d:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lo77;->c:Lyba;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lyba;->n(ILjava/lang/Object;ILo77;)Lyba;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lyba;->e:Lyba;

    :cond_1
    iput-object p1, p0, Lo77;->c:Lyba;

    .line 36
    iget-object p0, p0, Lo77;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lo77;->f:I

    iget-object v1, p0, Lo77;->c:Lyba;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lyba;->o(ILjava/lang/Object;Ljava/lang/Object;ILo77;)Lyba;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lyba;->e:Lyba;

    :cond_1
    iput-object p0, v6, Lo77;->c:Lyba;

    iget p0, v6, Lo77;->f:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lo77;->f:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lrp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrp5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
