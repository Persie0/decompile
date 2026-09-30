.class final Luv;
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

.field public final d:Lvi3;


# direct methods
.method public constructor <init>(FZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luv;->b:F

    iput-boolean p2, p0, Luv;->c:Z

    iput-object p3, p0, Luv;->d:Lvi3;

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "aspectRatio "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg54;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luv;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Luv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Luv;->b:F

    iget v0, v0, Luv;->b:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    check-cast p1, Luv;

    iget-boolean p1, p1, Luv;->c:Z

    iget-boolean p0, p0, Luv;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lyv;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Luv;->b:F

    iput v1, v0, Lyv;->J:F

    iget-boolean p0, p0, Luv;->c:Z

    iput-boolean p0, v0, Lyv;->K:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Luv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Luv;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Luv;->d:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lyv;

    iget v0, p0, Luv;->b:F

    iput v0, p1, Lyv;->J:F

    iget-boolean p0, p0, Luv;->c:Z

    iput-boolean p0, p1, Lyv;->K:Z

    return-void
.end method
