.class public final Liga;
.super Lm88;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final c:Lxv5;

.field public final d:J


# direct methods
.method public constructor <init>(Lxv5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liga;->c:Lxv5;

    iput-wide p2, p0, Liga;->d:J

    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Liga;->d:J

    return-wide v0
.end method

.method public final c()Lxv5;
    .locals 0

    iget-object p0, p0, Liga;->c:Lxv5;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Lhj0;
    .locals 1

    new-instance v0, Le18;

    invoke-direct {v0, p0}, Le18;-><init>(Lyd9;)V

    return-object v0
.end method

.method public final i()Lc1a;
    .locals 0

    sget-object p0, Lc1a;->d:Lb1a;

    return-object p0
.end method
