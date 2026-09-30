.class final Lk70;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lvi0;

.field public final d:F

.field public final e:Lo39;

.field public final f:Lvi3;


# direct methods
.method public constructor <init>(JLxc5;Lo39;Lvi3;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Laa1;->k:J

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk70;->b:J

    iput-object p3, p0, Lk70;->c:Lvi0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk70;->d:F

    iput-object p4, p0, Lk70;->e:Lo39;

    iput-object p5, p0, Lk70;->f:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lk70;

    if-eqz v0, :cond_0

    check-cast p1, Lk70;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Lk70;->b:J

    iget-wide v3, p1, Lk70;->b:J

    invoke-static {v1, v2, v3, v4}, Laa1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk70;->c:Lvi0;

    iget-object v2, p1, Lk70;->c:Lvi0;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk70;->d:F

    iget v2, p1, Lk70;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Lk70;->e:Lo39;

    iget-object p1, p1, Lk70;->e:Lo39;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Lp70;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-wide v1, p0, Lk70;->b:J

    iput-wide v1, v0, Lp70;->J:J

    iget-object v1, p0, Lk70;->c:Lvi0;

    iput-object v1, v0, Lp70;->K:Lvi0;

    iget v1, p0, Lk70;->d:F

    iput v1, v0, Lp70;->L:F

    iget-object p0, p0, Lk70;->e:Lo39;

    iput-object p0, v0, Lp70;->M:Lo39;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lp70;->N:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Laa1;->l:I

    iget-wide v0, p0, Lk70;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk70;->c:Lvi0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lk70;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lk70;->e:Lo39;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lk70;->f:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Lp70;

    iget-wide v0, p0, Lk70;->b:J

    iput-wide v0, p1, Lp70;->J:J

    iget-object v0, p0, Lk70;->c:Lvi0;

    iput-object v0, p1, Lp70;->K:Lvi0;

    iget v0, p0, Lk70;->d:F

    iput v0, p1, Lp70;->L:F

    iget-object v0, p1, Lp70;->M:Lo39;

    iget-object p0, p0, Lk70;->e:Lo39;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lp70;->M:Lo39;

    invoke-static {p1}, Lthb;->u(Lov8;)V

    :cond_0
    invoke-static {p1}, Lq9;->s(Lll2;)V

    return-void
.end method
