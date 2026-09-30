.class public final Lbd9;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public c:Lm77;

.field public d:I


# direct methods
.method public constructor <init>(JLm77;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrh9;-><init>(J)V

    iput-object p3, p0, Lbd9;->c:Lm77;

    return-void
.end method


# virtual methods
.method public final a(Lrh9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbd9;

    sget-object v0, Lvr;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbd9;->c:Lm77;

    iput-object v1, p0, Lbd9;->c:Lm77;

    iget p1, p1, Lbd9;->d:I

    iput p1, p0, Lbd9;->d:I
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

    new-instance v0, Lbd9;

    iget-object p0, p0, Lbd9;->c:Lm77;

    invoke-direct {v0, p1, p2, p0}, Lbd9;-><init>(JLm77;)V

    return-object v0
.end method
