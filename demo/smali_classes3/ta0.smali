.class public final Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# instance fields
.field public final a:Ld33;


# direct methods
.method public constructor <init>(Ld33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->a:Ld33;

    return-void
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 0

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-interface {p0}, Ld33;->a()Lpc3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lt47;
    .locals 0

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-interface {p0}, Ld33;->b()Lt47;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lta0;

    if-eqz v0, :cond_0

    check-cast p1, Lta0;

    iget-object p1, p1, Lta0;->a:Ld33;

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
