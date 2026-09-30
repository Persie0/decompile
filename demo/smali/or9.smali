.class public final Lor9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm;


# instance fields
.field public final a:Lvoa;

.field public final b:Ljda;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lhn;

.field public final f:Lhn;

.field public final g:Lhn;

.field public h:J

.field public i:Lhn;


# direct methods
.method public constructor <init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V
    .locals 0

    invoke-interface {p1, p2}, Lan;->a(Ljda;)Lvoa;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor9;->a:Lvoa;

    iput-object p2, p0, Lor9;->b:Ljda;

    iput-object p4, p0, Lor9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lor9;->d:Ljava/lang/Object;

    iget-object p1, p2, Ljda;->a:Lvi3;

    invoke-interface {p1, p3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn;

    iput-object p1, p0, Lor9;->e:Lhn;

    iget-object p1, p2, Ljda;->a:Lvi3;

    invoke-interface {p1, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn;

    iput-object p2, p0, Lor9;->f:Lhn;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ldo7;->i(Lhn;)Lhn;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn;

    invoke-virtual {p1}, Lhn;->c()Lhn;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lor9;->g:Lhn;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lor9;->h:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lor9;->a:Lvoa;

    invoke-interface {p0}, Lvoa;->b()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lor9;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lor9;->f:Lhn;

    iget-object v1, p0, Lor9;->g:Lhn;

    iget-object v2, p0, Lor9;->a:Lvoa;

    iget-object v3, p0, Lor9;->e:Lhn;

    invoke-interface {v2, v3, v0, v1}, Lvoa;->d(Lhn;Lhn;Lhn;)J

    move-result-wide v0

    iput-wide v0, p0, Lor9;->h:J

    :cond_0
    iget-wide v0, p0, Lor9;->h:J

    return-wide v0
.end method

.method public final d()Ljda;
    .locals 0

    iget-object p0, p0, Lor9;->b:Ljda;

    return-object p0
.end method

.method public final e(J)Lhn;
    .locals 7

    invoke-interface {p0, p1, p2}, Lsm;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lor9;->f:Lhn;

    iget-object v6, p0, Lor9;->g:Lhn;

    iget-object v1, p0, Lor9;->a:Lvoa;

    iget-object v4, p0, Lor9;->e:Lhn;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lvoa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lor9;->i:Lhn;

    if-nez p1, :cond_1

    iget-object p1, p0, Lor9;->f:Lhn;

    iget-object p2, p0, Lor9;->g:Lhn;

    iget-object v0, p0, Lor9;->a:Lvoa;

    iget-object v1, p0, Lor9;->e:Lhn;

    invoke-interface {v0, v1, p1, p2}, Lvoa;->s(Lhn;Lhn;Lhn;)Lhn;

    move-result-object p1

    iput-object p1, p0, Lor9;->i:Lhn;

    :cond_1
    return-object p1
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lsm;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lor9;->f:Lhn;

    iget-object v6, p0, Lor9;->g:Lhn;

    iget-object v1, p0, Lor9;->a:Lvoa;

    iget-object v4, p0, Lor9;->e:Lhn;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lvoa;->r(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p1

    invoke-virtual {p1}, Lhn;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lhn;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lji7;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lor9;->b:Ljda;

    iget-object p0, p0, Ljda;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lor9;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lor9;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lor9;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lor9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lor9;->g:Lhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsm;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lor9;->a:Lvoa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
