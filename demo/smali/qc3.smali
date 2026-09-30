.class public abstract Lqc3;
.super Lu33;
.source "SourceFile"


# instance fields
.field public final b:Lu33;


# direct methods
.method public constructor <init>(Lu33;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc3;->b:Lu33;

    return-void
.end method


# virtual methods
.method public final A(Ld57;)Lqg4;
    .locals 0

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->A(Ld57;)Lqg4;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ld57;)Lyd9;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->N(Ld57;)Lyd9;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ld57;)Lt89;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->a(Ld57;)Lt89;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld57;Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1, p2}, Lu33;->b(Ld57;Ld57;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0}, Lu33;->close()V

    return-void
.end method

.method public final e(Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->e(Ld57;)V

    return-void
.end method

.method public final n(Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->n(Ld57;)V

    return-void
.end method

.method public final r(Ld57;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->r(Ld57;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx91;->s0(Ljava/util/List;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v1}, Lz21;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ld57;)Lsb2;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->x(Ld57;)Lsb2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lsb2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld57;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lsb2;->b:Z

    iget-boolean v2, p0, Lsb2;->c:Z

    iget-object p1, p0, Lsb2;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lsb2;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lsb2;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lsb2;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Lsb2;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsb2;

    invoke-direct/range {v0 .. v8}, Lsb2;-><init>(ZZLd57;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final z(Ld57;)Lqg4;
    .locals 0

    iget-object p0, p0, Lqc3;->b:Lu33;

    invoke-virtual {p0, p1}, Lu33;->z(Ld57;)Lqg4;

    move-result-object p0

    return-object p0
.end method
