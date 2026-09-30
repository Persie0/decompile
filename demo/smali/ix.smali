.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lix;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 17
    iput p1, p0, Lix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lix;->a:I

    iput p1, p0, Lix;->b:I

    iput-object p2, p0, Lix;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p3, p0, Lix;->a:I

    iput-object p1, p0, Lix;->c:Ljava/lang/Object;

    iput p2, p0, Lix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsb2;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lix;->a:I

    .line 18
    iput-object p1, p0, Lix;->c:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lix;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lix;->b:I

    return-void
.end method

.method public static c()Lix;
    .locals 3

    new-instance v0, Lix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix;-><init>(IB)V

    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v1, v0, Lix;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lfa4;->m(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lix;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lix;->b:I

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lix;->c:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Lix;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lix;->b:I

    :cond_1
    return-void
.end method

.method public b()Lhx;
    .locals 2

    new-instance v0, Lhx;

    iget v1, p0, Lix;->b:I

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, p0}, Lhx;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public d()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lix;->b:I

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu18;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu18;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_4

    sub-int v5, v3, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu18;

    iget-object v6, v6, Lu18;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public e(J)Z
    .locals 5

    iget v0, p0, Lix;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lix;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lix;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lix;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(ILxw;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, [Lxw;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lxw;->g:J

    iget-wide v4, p2, Lxw;->g:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Lfa4;->n(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Lxw;->f:I

    iget-object v2, p0, Lix;->c:Ljava/lang/Object;

    check-cast v2, [Lxw;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, [Lxw;

    aput-object p2, p0, p1

    iput p1, p2, Lxw;->f:I

    return-void
.end method

.method public i(Lxg3;II)V
    .locals 1

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, Lsb2;

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Lxg3;)V

    invoke-virtual {p0, v0, p2, p3}, Lsb2;->k(Lbk8;II)V

    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lou0;->c:Lou0;

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lou0;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Llv;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lou0;->b:I

    iget-object v1, v0, Lou0;->a:Lbv;

    invoke-virtual {v1, p0}, Lbv;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public k(J)V
    .locals 4

    iget v0, p0, Lix;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lix;->c:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget p1, p0, Lix;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lix;->c:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lix;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lix;->b:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lxw;)V
    .locals 9

    iget v0, p1, Lxw;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Lix;->b:I

    iget-object v3, p0, Lix;->c:Ljava/lang/Object;

    check-cast v3, [Lxw;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lxw;->f:I

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, [Lxw;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lix;->b:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lxw;->g:J

    iget-wide v4, v3, Lxw;->g:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Lfa4;->n(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, [Lxw;

    aput-object v3, p0, v0

    iput v0, v3, Lxw;->f:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lix;->b:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Lix;->c:Ljava/lang/Object;

    check-cast v5, [Lxw;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lix;->c:Ljava/lang/Object;

    check-cast v5, [Lxw;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lxw;->g:J

    iget-wide v7, v4, Lxw;->g:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lfa4;->n(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, Lix;->c:Ljava/lang/Object;

    check-cast v4, [Lxw;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-wide v4, v3, Lxw;->g:J

    iget-wide v6, p1, Lxw;->g:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Lfa4;->n(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, Lxw;->f:I

    iput v0, p1, Lxw;->f:I

    iget-object v5, p0, Lix;->c:Ljava/lang/Object;

    check-cast v5, [Lxw;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, [Lxw;

    aput-object v3, p0, v0

    iput v0, v3, Lxw;->f:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v3}, Lix;->h(ILxw;)V

    return-void

    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized m(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lix;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lu18;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lu18;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu18;

    iget v4, v3, Lu18;->d:I

    if-lt p4, v4, :cond_2

    iget p3, v3, Lu18;->a:I

    if-ne p3, p1, :cond_1

    iget-object p1, v3, Lu18;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget p1, p0, Lix;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lix;->b:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lix;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lix;->b:I

    invoke-virtual {p0, v1, v0}, Lix;->g(II)V

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lix;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lix;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lix;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lix;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lix;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lix;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
