.class public final Lw78;
.super Lu33;
.source "SourceFile"


# static fields
.field public static final e:Ld57;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:Lu33;

.field public final d:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld57;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object v0

    sput-object v0, Lw78;->e:Ld57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lu33;->a:Lrg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw78;->b:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lw78;->c:Lu33;

    new-instance p1, Ly47;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lw78;->d:Lcs4;

    return-void
.end method


# virtual methods
.method public final A(Ld57;)Lqg4;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "resources are not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ld57;)Lt89;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ld57;)Lyd9;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltr3;->i(Ld57;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lw78;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld57;->d(Ld57;)Ld57;

    move-result-object v0

    iget-object v0, v0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw78;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of p1, p0, Ljava/net/JarURLConnection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/net/JarURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v2}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1, v2}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ld57;)Lt89;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ld57;Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ld57;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ld57;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ld57;)Ljava/util/List;
    .locals 11

    sget-object v0, Lw78;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld57;->d(Ld57;)Ld57;

    move-result-object v2

    iget-object v2, v2, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lw78;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lu33;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ld57;

    :try_start_0
    invoke-virtual {v5, v2}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu33;->r(Ld57;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld57;

    invoke-static {v9}, Ltr3;->i(Ld57;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld57;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lvk9;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    const/16 v10, 0x2f

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "file not found: "

    invoke-static {p1, p0}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ld57;)Lsb2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltr3;->i(Ld57;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lw78;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld57;->d(Ld57;)Ld57;

    move-result-object p1

    iget-object p1, p1, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lw78;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lu33;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ld57;

    invoke-virtual {v0, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu33;->x(Ld57;)Lsb2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ld57;)Lqg4;
    .locals 5

    invoke-static {p1}, Ltr3;->i(Ld57;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lw78;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld57;->d(Ld57;)Ld57;

    move-result-object v0

    iget-object v0, v0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lw78;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lu33;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ld57;

    :try_start_0
    invoke-virtual {v3, v0}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu33;->z(Ld57;)Lqg4;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1, v2}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
