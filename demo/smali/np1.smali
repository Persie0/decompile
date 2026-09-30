.class public final Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltz1;

.field public final b:Lls;


# direct methods
.method public constructor <init>(Ltz1;Lt33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp1;->a:Ltz1;

    new-instance p1, Lls;

    invoke-direct {p1, p2}, Lls;-><init>(Lt33;)V

    iput-object p1, p0, Lnp1;->b:Lls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lnp1;->b:Lls;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lt33;

    iget-object v1, p0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lls;->G(Lt33;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lls;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
