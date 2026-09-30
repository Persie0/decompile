.class public final Lk43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo2;


# virtual methods
.method public final a(Lvo2;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lvo2;->d:I

    iput p0, p1, Lvo2;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lk43;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lk43;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-virtual {p0}, Lz21;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
