.class public final Lk88;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:Lhj0;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lhj0;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lk88;->a:Lhj0;

    iput-object p2, p0, Lk88;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk88;->c:Z

    iget-object v0, p0, Lk88;->d:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    iget-object p0, p0, Lk88;->a:Lhj0;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lk88;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk88;->d:Ljava/io/InputStreamReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lk88;->a:Lhj0;

    invoke-interface {v1}, Lhj0;->f0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lk88;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lkcb;->f(Lhj0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lk88;->d:Ljava/io/InputStreamReader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Stream closed"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
