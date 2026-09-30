.class public abstract Lxc9;
.super Lqh9;
.source "SourceFile"

# interfaces
.implements Lvc9;


# instance fields
.field public final b:Lyc9;

.field public c:Lwc9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyc9;)V
    .locals 3

    invoke-direct {p0}, Lqh9;-><init>()V

    iput-object p2, p0, Lxc9;->b:Lyc9;

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p2

    new-instance v0, Lwc9;

    invoke-virtual {p2}, Ljc9;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lwc9;-><init>(Ljava/lang/Object;J)V

    instance-of p2, p2, Lyn3;

    if-nez p2, :cond_0

    new-instance p2, Lwc9;

    const-wide/16 v1, 0x1

    invoke-direct {p2, p1, v1, v2}, Lwc9;-><init>(Ljava/lang/Object;J)V

    iput-object p2, v0, Lrh9;->b:Lrh9;

    :cond_0
    iput-object v0, p0, Lxc9;->c:Lwc9;

    return-void
.end method


# virtual methods
.method public final b()Lyc9;
    .locals 0

    iget-object p0, p0, Lxc9;->b:Lyc9;

    return-object p0
.end method

.method public final d()Lrh9;
    .locals 0

    iget-object p0, p0, Lxc9;->c:Lwc9;

    return-object p0
.end method

.method public final f(Lrh9;Lrh9;Lrh9;)Lrh9;
    .locals 0

    check-cast p1, Lwc9;

    move-object p1, p2

    check-cast p1, Lwc9;

    check-cast p3, Lwc9;

    iget-object p1, p1, Lwc9;->c:Ljava/lang/Object;

    iget-object p3, p3, Lwc9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxc9;->b:Lyc9;

    invoke-interface {p0, p1, p3}, Lyc9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lrh9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwc9;

    iput-object p1, p0, Lxc9;->c:Lwc9;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxc9;->c:Lwc9;

    invoke-static {v0, p0}, Lnc9;->t(Lrh9;Lph9;)Lrh9;

    move-result-object p0

    check-cast p0, Lwc9;

    iget-object p0, p0, Lwc9;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxc9;->c:Lwc9;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lwc9;

    iget-object v1, p0, Lxc9;->b:Lyc9;

    iget-object v2, v0, Lwc9;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lyc9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxc9;->c:Lwc9;

    sget-object v2, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lnc9;->o(Lrh9;Lqh9;Ljc9;Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lwc9;

    iput-object p1, v0, Lwc9;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lnc9;->n(Ljc9;Lph9;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxc9;->c:Lwc9;

    invoke-static {v0}, Lnc9;->h(Lrh9;)Lrh9;

    move-result-object v0

    check-cast v0, Lwc9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwc9;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
