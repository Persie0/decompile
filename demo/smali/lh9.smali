.class public final Llh9;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public c:Li1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLi1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrh9;-><init>(J)V

    iput-object p3, p0, Llh9;->c:Li1;

    return-void
.end method


# virtual methods
.method public final a(Lrh9;)V
    .locals 2

    sget-object v0, Lsr;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Llh9;

    iget-object v1, v1, Llh9;->c:Li1;

    iput-object v1, p0, Llh9;->c:Li1;

    move-object v1, p1

    check-cast v1, Llh9;

    iget v1, v1, Llh9;->d:I

    iput v1, p0, Llh9;->d:I

    check-cast p1, Llh9;

    iget p1, p1, Llh9;->e:I

    iput p1, p0, Llh9;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(J)Lrh9;
    .locals 1

    new-instance v0, Llh9;

    iget-object p0, p0, Llh9;->c:Li1;

    invoke-direct {v0, p1, p2, p0}, Llh9;-><init>(JLi1;)V

    return-object v0
.end method
