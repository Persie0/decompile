.class public final Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p5, v1

    :goto_0
    move p4, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_3
    move p5, p4

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-direct/range {p0 .. p5}, Lvk8;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lvk8;->a:I

    .line 34
    iput p3, p0, Lvk8;->b:I

    .line 35
    iput p4, p0, Lvk8;->c:I

    .line 36
    iput p5, p0, Lvk8;->d:I

    .line 37
    iput-boolean p1, p0, Lvk8;->e:Z

    return-void
.end method

.method public static a(Lvk8;Z)Lvk8;
    .locals 6

    iget v2, p0, Lvk8;->a:I

    iget v3, p0, Lvk8;->b:I

    iget v4, p0, Lvk8;->c:I

    iget v5, p0, Lvk8;->d:I

    new-instance v0, Lvk8;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lvk8;-><init>(ZIIII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk8;

    iget v1, p0, Lvk8;->a:I

    iget v3, p1, Lvk8;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvk8;->b:I

    iget v3, p1, Lvk8;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvk8;->c:I

    iget v3, p1, Lvk8;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lvk8;->d:I

    iget v3, p1, Lvk8;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lvk8;->e:Z

    iget-boolean p1, p1, Lvk8;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvk8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvk8;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lvk8;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lvk8;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lvk8;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", hours="

    const-string v1, ", minutes="

    iget v2, p0, Lvk8;->a:I

    iget v3, p0, Lvk8;->b:I

    const-string v4, "SaleTimeRemaining(days="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seconds="

    const-string v2, ", isNotMet="

    iget v3, p0, Lvk8;->c:I

    iget v4, p0, Lvk8;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lvk8;->e:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
