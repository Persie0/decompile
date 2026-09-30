.class public final Las4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Las4;->b:F

    iput-boolean p2, p0, Las4;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Las4;

    if-eqz v1, :cond_1

    check-cast p1, Las4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Las4;->b:F

    iget v3, p1, Las4;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Las4;->c:Z

    iget-boolean p1, p1, Las4;->c:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lbs4;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Las4;->b:F

    iput v1, v0, Lbs4;->J:F

    iget-boolean p0, p0, Las4;->c:Z

    iput-boolean p0, v0, Lbs4;->K:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Las4;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Las4;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 3

    const-string v0, "weight"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget v1, p0, Las4;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Ly64;->b:Ljava/lang/Object;

    iget-object p1, p1, Ly64;->c:Lz91;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Las4;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "fill"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lbs4;

    iget v0, p0, Las4;->b:F

    iput v0, p1, Lbs4;->J:F

    iget-boolean p0, p0, Las4;->c:Z

    iput-boolean p0, p1, Lbs4;->K:Z

    return-void
.end method
