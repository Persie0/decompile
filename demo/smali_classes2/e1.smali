.class public abstract Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj56;


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Collection;

.field public transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le1;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le1;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Ljava/util/Collection;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj56;

    if-eqz v0, :cond_1

    check-cast p1, Lj56;

    invoke-interface {p0}, Lj56;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lj56;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Le1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Le1;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le1;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Le1;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
