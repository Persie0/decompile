.class public final Lde5;
.super Lfe5;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lww9;

.field public final c:Lge5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lww9;Lge5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde5;->a:Ljava/lang/String;

    iput-object p2, p0, Lde5;->b:Lww9;

    iput-object p3, p0, Lde5;->c:Lge5;

    return-void
.end method


# virtual methods
.method public final a()Lge5;
    .locals 0

    iget-object p0, p0, Lde5;->c:Lge5;

    return-object p0
.end method

.method public final b()Lww9;
    .locals 0

    iget-object p0, p0, Lde5;->b:Lww9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde5;

    iget-object v1, p1, Lde5;->a:Ljava/lang/String;

    iget-object v3, p0, Lde5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde5;->b:Lww9;

    iget-object v3, p1, Lde5;->b:Lww9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lde5;->c:Lge5;

    iget-object p1, p1, Lde5;->c:Lge5;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lde5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lde5;->b:Lww9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lww9;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde5;->c:Lge5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lde5;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lux5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
