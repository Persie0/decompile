.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk7;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpk7;->b:Z

    iput-object p3, p0, Lpk7;->c:[Ljava/lang/String;

    iput-object p4, p0, Lpk7;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldg4;
    .locals 3

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Lpk7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v1, p0, Lpk7;->b:Z

    const-string v2, "sleep"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v1, p0, Lpk7;->c:[Ljava/lang/String;

    invoke-static {v1}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object v1

    const-string v2, "payloads"

    invoke-virtual {v0, v2, v1}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    iget-object p0, p0, Lpk7;->d:[Ljava/lang/String;

    invoke-static {p0}, Lb34;->T([Ljava/lang/String;)Lef4;

    move-result-object p0

    const-string v1, "keys"

    invoke-virtual {v0, v1, p0}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    return-object v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lpk7;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lpk7;

    iget-boolean v2, p0, Lpk7;->b:Z

    iget-boolean v3, p1, Lpk7;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpk7;->a:Ljava/lang/String;

    iget-object v3, p1, Lpk7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpk7;->c:[Ljava/lang/String;

    iget-object v3, p1, Lpk7;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpk7;->d:[Ljava/lang/String;

    iget-object p1, p1, Lpk7;->d:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return v1
.end method

.method public final declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpk7;->a()Ldg4;

    move-result-object v0

    invoke-virtual {v0}, Ldg4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
