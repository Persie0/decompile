.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk7;


# static fields
.field public static final a:Lb21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb21;->a:Lb21;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lz11;

    return-object p0
.end method

.method public final b(Lsq5;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lhk7;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk7;

    iget-object v0, v0, Lhk7;->a:Ljava/lang/Object;

    check-cast v0, Lz11;

    goto :goto_0

    :cond_1
    new-instance p0, La21;

    invoke-direct {p0}, La21;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "no primary in primitive set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lz11;

    return-object p0
.end method
