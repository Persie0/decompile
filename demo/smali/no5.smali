.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk7;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lno5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lno5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lno5;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lno5;->b:[B

    new-instance v0, Lno5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno5;->c:Lno5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljo5;

    return-object p0
.end method

.method public final b(Lsq5;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p1, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk7;

    iget-object v2, v1, Lhk7;->h:Llda;

    instance-of v3, v2, Llo5;

    if-eqz v3, :cond_1

    check-cast v2, Llo5;

    iget-object v1, v1, Lhk7;->c:[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lyk0;->a([B)Lyk0;

    move-result-object v1

    invoke-virtual {v2}, Llo5;->O()Lyk0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyk0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mac Key with parameters "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llo5;->P()Lq9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llo5;->O()Lyk0;

    move-result-object v0

    const-string v2, " has wrong output prefix ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lmo5;

    invoke-direct {p0, p1}, Lmo5;-><init>(Lsq5;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljo5;

    return-object p0
.end method
