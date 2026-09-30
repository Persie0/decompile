.class public final Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo2;


# instance fields
.field public final a:Lon;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lon;

    invoke-direct {v0, p1}, Lon;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lhb1;-><init>(Lon;I)V

    return-void
.end method

.method public constructor <init>(Lon;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1;->a:Lon;

    iput p2, p0, Lhb1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lvo2;)V
    .locals 5

    iget v0, p1, Lvo2;->d:I

    iget-object v1, p0, Lhb1;->a:Lon;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p1, Lvo2;->e:I

    iget-object v4, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3}, Lvo2;->d(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lvo2;->b:I

    iget v3, p1, Lvo2;->c:I

    iget-object v4, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3}, Lvo2;->d(ILjava/lang/String;I)V

    :goto_0
    iget v0, p1, Lvo2;->b:I

    iget v3, p1, Lvo2;->c:I

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget p0, p0, Lhb1;->b:I

    if-lez p0, :cond_2

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, p0

    iget-object p0, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, Lvo2;->a:Lgh1;

    invoke-virtual {p0}, Lgh1;->f()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Ll70;->h(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lvo2;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lhb1;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    check-cast p1, Lhb1;

    iget-object v3, p1, Lhb1;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lhb1;->b:I

    iget p1, p1, Lhb1;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhb1;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhb1;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb1;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhb1;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
