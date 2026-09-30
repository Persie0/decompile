.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lnx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lema;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnx;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
