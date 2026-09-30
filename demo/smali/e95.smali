.class public final Le95;
.super Lh95;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1}, Lh95;-><init>(Ljava/lang/String;)V

    iput p2, p0, Le95;->b:F

    iput-object p1, p0, Le95;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le95;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le95;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le95;

    iget v0, p0, Le95;->b:F

    iget v1, p1, Le95;->b:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Le95;->c:Ljava/lang/String;

    iget-object p1, p1, Le95;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget v0, p0, Le95;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le95;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Le95;->b:F

    invoke-static {v0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", key="

    const-string v2, ")"

    const-string v3, "SpaceVertical(height="

    iget-object p0, p0, Le95;->c:Ljava/lang/String;

    invoke-static {v3, v0, v1, p0, v2}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
