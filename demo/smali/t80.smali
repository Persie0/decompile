.class public abstract Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz;


# instance fields
.field public b:Lzy;

.field public c:Lzy;

.field public d:Lzy;

.field public e:Lzy;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt80;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lzy;->e:Lzy;

    iput-object v0, p0, Lt80;->d:Lzy;

    iput-object v0, p0, Lt80;->e:Lzy;

    iput-object v0, p0, Lt80;->b:Lzy;

    iput-object v0, p0, Lt80;->c:Lzy;

    return-void
.end method


# virtual methods
.method public abstract a(Lzy;)Lzy;
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lt80;->e:Lzy;

    sget-object v0, Lzy;->e:Lzy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lt80;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lbz;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Laz;)V
    .locals 0

    sget-object p1, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt80;->h:Z

    iget-object p1, p0, Lt80;->d:Lzy;

    iput-object p1, p0, Lt80;->b:Lzy;

    iget-object p1, p0, Lt80;->e:Lzy;

    iput-object p1, p0, Lt80;->c:Lzy;

    invoke-virtual {p0}, Lt80;->j()V

    return-void
.end method

.method public final g(Lzy;)Lzy;
    .locals 0

    iput-object p1, p0, Lt80;->d:Lzy;

    invoke-virtual {p0, p1}, Lt80;->a(Lzy;)Lzy;

    move-result-object p1

    iput-object p1, p0, Lt80;->e:Lzy;

    invoke-virtual {p0}, Lt80;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt80;->e:Lzy;

    return-object p0

    :cond_0
    sget-object p0, Lzy;->e:Lzy;

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt80;->h:Z

    invoke-virtual {p0}, Lt80;->k()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lt80;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lt80;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt80;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lt80;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt80;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt80;->h:Z

    iput-object v0, p0, Lt80;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lzy;->e:Lzy;

    iput-object v0, p0, Lt80;->d:Lzy;

    iput-object v0, p0, Lt80;->e:Lzy;

    iput-object v0, p0, Lt80;->b:Lzy;

    iput-object v0, p0, Lt80;->c:Lzy;

    invoke-virtual {p0}, Lt80;->l()V

    return-void
.end method
