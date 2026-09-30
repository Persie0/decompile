.class public final Lj68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll43;


# instance fields
.field public final a:Lfda;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Lfda;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj68;->a:Lfda;

    iput-object p2, p0, Lj68;->b:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p3, p0, Lj68;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljda;)Lvoa;
    .locals 4

    new-instance v0, Lcpa;

    iget-object v1, p0, Lj68;->a:Lfda;

    invoke-virtual {v1, p1}, Lfda;->a(Ljda;)Lxoa;

    move-result-object p1

    iget-object v1, p0, Lj68;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v2, p0, Lj68;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcpa;-><init>(Lxoa;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lj68;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj68;

    iget-object v0, p1, Lj68;->a:Lfda;

    iget-object v2, p0, Lj68;->a:Lfda;

    invoke-virtual {v0, v2}, Lfda;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj68;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Lj68;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lj68;->c:J

    iget-wide p0, p0, Lj68;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj68;->a:Lfda;

    invoke-virtual {v0}, Lfda;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj68;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lj68;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
