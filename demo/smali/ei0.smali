.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0;


# instance fields
.field public final a:Lfb2;

.field public final b:J


# direct methods
.method public constructor <init>(Lqm9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0;->a:Lfb2;

    iput-wide p2, p0, Lei0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Le16;Lgc0;)Le16;
    .locals 2

    new-instance p0, Llh0;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Llh0;-><init>(Lgc0;ZLvi3;)V

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 3

    iget-wide v0, p0, Lei0;->b:J

    invoke-static {v0, v1}, Lbk1;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result v0

    iget-object p0, p0, Lei0;->a:Lfb2;

    invoke-interface {p0, v0}, Lfb2;->T(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lei0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lei0;

    iget-object v0, p0, Lei0;->a:Lfb2;

    iget-object v1, p1, Lei0;->a:Lfb2;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lei0;->b:J

    iget-wide p0, p1, Lei0;->b:J

    invoke-static {v0, v1, p0, p1}, Lbk1;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lei0;->a:Lfb2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lei0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lei0;->a:Lfb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lei0;->b:J

    invoke-static {v1, v2}, Lbk1;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
