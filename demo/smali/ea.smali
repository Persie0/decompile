.class public final Lea;
.super Lq9;
.source "SourceFile"


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Lda;


# direct methods
.method public constructor <init>(IILda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea;->C:I

    iput p2, p0, Lea;->D:I

    iput-object p3, p0, Lea;->E:Lda;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 2

    sget-object v0, Lda;->f:Lda;

    iget v1, p0, Lea;->D:I

    iget-object p0, p0, Lea;->E:Lda;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lda;->c:Lda;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lda;->d:Lda;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lda;->e:Lda;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lea;

    iget v0, p1, Lea;->C:I

    iget v1, p0, Lea;->C:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lea;->H()I

    move-result v0

    invoke-virtual {p0}, Lea;->H()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lea;->E:Lda;

    iget-object p0, p0, Lea;->E:Lda;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lea;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lea;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lea;->E:Lda;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lea;->E:Lda;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lea;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lea;->C:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
