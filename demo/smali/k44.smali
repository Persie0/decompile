.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan;


# instance fields
.field public final a:Ldn2;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Ldn2;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->a:Ldn2;

    iput-object p2, p0, Lk44;->b:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p3, p0, Lk44;->c:J

    instance-of p0, p1, Lfda;

    if-eqz p0, :cond_0

    check-cast p1, Lfda;

    iget p0, p1, Lfda;->a:I

    if-nez p0, :cond_3

    iget p0, p1, Lfda;->b:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lic9;

    if-eqz p0, :cond_1

    check-cast p1, Lic9;

    iget p0, p1, Lic9;->a:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lqj4;

    if-eqz p0, :cond_3

    check-cast p1, Lqj4;

    iget-object p0, p1, Lqj4;->a:Lpj4;

    iget p0, p0, Lpj4;->a:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljda;)Lvoa;
    .locals 4

    new-instance v0, Lzoa;

    iget-object v1, p0, Lk44;->a:Ldn2;

    invoke-interface {v1, p1}, Ldn2;->a(Ljda;)Lxoa;

    move-result-object p1

    iget-object v1, p0, Lk44;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v2, p0, Lk44;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lzoa;-><init>(Lxoa;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lk44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk44;

    iget-object v0, p1, Lk44;->a:Ldn2;

    iget-object v2, p0, Lk44;->a:Ldn2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk44;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Lk44;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lk44;->c:J

    iget-wide p0, p0, Lk44;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lk44;->a:Ldn2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk44;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lk44;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
