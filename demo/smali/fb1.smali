.class public final Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon3;


# instance fields
.field public final a:Lon3;

.field public final b:Lon3;


# direct methods
.method public constructor <init>(Lon3;Lon3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb1;->a:Lon3;

    iput-object p2, p0, Lfb1;->b:Lon3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb1;->a:Lon3;

    invoke-interface {v0, p1, p2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfb1;->b:Lon3;

    invoke-interface {p0, p1, p2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqy3;)Z
    .locals 1

    iget-object v0, p0, Lfb1;->a:Lon3;

    invoke-interface {v0, p1}, Lon3;->b(Lqy3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb1;->b:Lon3;

    invoke-interface {p0, p1}, Lon3;->b(Lqy3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lvi3;)Z
    .locals 1

    iget-object v0, p0, Lfb1;->a:Lon3;

    invoke-interface {v0, p1}, Lon3;->c(Lvi3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfb1;->b:Lon3;

    invoke-interface {p0, p1}, Lon3;->c(Lvi3;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfb1;

    if-eqz v0, :cond_0

    check-cast p1, Lfb1;

    iget-object v0, p1, Lfb1;->a:Lon3;

    iget-object v1, p0, Lfb1;->a:Lon3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfb1;->b:Lon3;

    iget-object p1, p1, Lfb1;->b:Lon3;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfb1;->a:Lon3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lfb1;->b:Lon3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljx0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljx0;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lfb1;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lux5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
