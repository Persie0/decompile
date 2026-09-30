.class public Lab9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lzj;

.field public static final i:Lzj;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    sput-object v0, Lab9;->h:Lzj;

    new-instance v0, Lzj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    sput-object v0, Lab9;->i:Lzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab9;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lza9;

    iput-object v0, p0, Lab9;->g:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab9;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lab9;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab9;->b:I

    if-lez p1, :cond_0

    new-instance p1, Lbn5;

    invoke-direct {p1}, Lbn5;-><init>()V

    iput-object p1, p0, Lab9;->f:Ljava/lang/Object;

    new-instance p1, Lp84;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lp84;-><init>(I)V

    iput-object p1, p0, Lab9;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    iget-object v0, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v0, [Lza9;

    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lab9;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lab9;->h:Lzj;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lab9;->b:I

    :cond_0
    iget v2, p0, Lab9;->e:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v3

    iput v2, p0, Lab9;->e:I

    aget-object v2, v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lza9;

    invoke-direct {v2}, Lza9;-><init>()V

    :goto_0
    iget v3, p0, Lab9;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lab9;->c:I

    iput v3, v2, Lza9;->a:I

    iput p1, v2, Lza9;->b:I

    iput p2, v2, Lza9;->c:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lab9;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lab9;->d:I

    :cond_2
    :goto_1
    iget p1, p0, Lab9;->d:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza9;

    iget v3, v2, Lza9;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lab9;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lab9;->d:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lab9;->e:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lab9;->e:I

    aput-object v2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v2, Lza9;->b:I

    iget p2, p0, Lab9;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lab9;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Lbn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Lab9;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lab9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v1, p0, Lab9;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lab9;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Lab9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v1, Lp84;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v2, Lbn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v3, Lbn5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v3, p0, Lab9;->c:I

    invoke-virtual {p0, p1, v0}, Lab9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lab9;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0, v2}, Lab9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, p0, Lab9;->b:I

    invoke-virtual {p0, p1}, Lab9;->j(I)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public e()F
    .locals 5

    iget-object v0, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lab9;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lab9;->i:Lzj;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lab9;->b:I

    :cond_0
    iget p0, p0, Lab9;->d:I

    int-to-float p0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza9;

    iget v4, v3, Lza9;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    iget p0, v3, Lza9;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza9;

    iget p0, p0, Lza9;->c:F

    return p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lab9;->c:I

    invoke-virtual {p0, p1, p2}, Lab9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lab9;->c:I

    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Lbn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lab9;->c:I

    invoke-virtual {p0, p1, v1}, Lab9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lab9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1, p2}, Lab9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lab9;->b:I

    invoke-virtual {p0, p1}, Lab9;->j(I)V

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Lbn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lab9;->c:I

    invoke-virtual {p0, p1, v1}, Lab9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lab9;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lab9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lab9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public j(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lab9;->c:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Lbn5;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lab9;->c:I

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    iget v1, p0, Lab9;->c:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Lbn5;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v1, Lbn5;

    iget-object v1, v1, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v3, Lbn5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lab9;->c:I

    invoke-virtual {p0, v2, v1}, Lab9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lab9;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lab9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lab9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v1, Lp84;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lab9;->d:I

    iget v3, p0, Lab9;->e:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lab9;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lab9;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lab9;->e:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
