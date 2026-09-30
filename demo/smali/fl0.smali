.class public final Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lgh2;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lu33;->a:Lrg4;

    sget-object v1, Ld57;->b:Ljava/lang/String;

    invoke-static {p1}, Lgz8;->i(Ljava/io/File;)Ld57;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Las9;->l:Las9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgh2;

    invoke-direct {v2, v0, p1, v1}, Lgh2;-><init>(Lu33;Ld57;Las9;)V

    iput-object v2, p0, Lfl0;->a:Lgh2;

    return-void
.end method


# virtual methods
.method public final a(Lco7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfl0;->a:Lgh2;

    iget-object p1, p1, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    invoke-static {p1}, Lor;->C(Lex3;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgh2;->n()V

    invoke-virtual {p0}, Lgh2;->a()V

    invoke-static {p1}, Lgh2;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lgh2;->z(Lzg2;)V

    iget-wide v0, p0, Lgh2;->g:J

    iget-wide v2, p0, Lgh2;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgh2;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lfl0;->a:Lgh2;

    invoke-virtual {p0}, Lgh2;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lfl0;->a:Lgh2;

    invoke-virtual {p0}, Lgh2;->flush()V

    return-void
.end method
