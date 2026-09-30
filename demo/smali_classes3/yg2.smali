.class public final Lyg2;
.super Lwc3;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lgh2;

.field public final synthetic d:Lzg2;


# direct methods
.method public constructor <init>(Lyd9;Lgh2;Lzg2;)V
    .locals 0

    iput-object p2, p0, Lyg2;->c:Lgh2;

    iput-object p3, p0, Lyg2;->d:Lzg2;

    invoke-direct {p0, p1}, Lwc3;-><init>(Lyd9;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lwc3;->close()V

    iget-boolean v0, p0, Lyg2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyg2;->b:Z

    iget-object v0, p0, Lyg2;->c:Lgh2;

    iget-object p0, p0, Lyg2;->d:Lzg2;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzg2;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzg2;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lzg2;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lgh2;->z(Lzg2;)V
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

    :cond_1
    return-void
.end method
