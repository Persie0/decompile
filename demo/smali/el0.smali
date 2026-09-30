.class public final Lel0;
.super Lvc3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfl0;

.field public final synthetic c:Lpc0;


# direct methods
.method public constructor <init>(Lfl0;Lpc0;Lt89;)V
    .locals 0

    iput-object p1, p0, Lel0;->b:Lfl0;

    iput-object p2, p0, Lel0;->c:Lpc0;

    invoke-direct {p0, p3}, Lvc3;-><init>(Lt89;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lel0;->b:Lfl0;

    iget-object v1, p0, Lel0;->c:Lpc0;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lpc0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lpc0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lvc3;->close()V

    iget-object p0, p0, Lel0;->c:Lpc0;

    iget-object p0, p0, Lpc0;->b:Ljava/lang/Object;

    check-cast p0, Lrx;

    invoke-virtual {p0}, Lrx;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
