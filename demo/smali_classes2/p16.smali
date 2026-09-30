.class public final Lp16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi4;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp16;->a:Lsi4;

    iput p2, p0, Lp16;->b:I

    iput-object p3, p0, Lp16;->c:Ljava/lang/String;

    iput-object p4, p0, Lp16;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp16;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp16;

    iget-object v0, p0, Lp16;->a:Lsi4;

    iget-object v1, p1, Lp16;->a:Lsi4;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp16;->b:I

    iget v1, p1, Lp16;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp16;->c:Ljava/lang/String;

    iget-object v1, p1, Lp16;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp16;->d:Ljava/lang/String;

    iget-object p1, p1, Lp16;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lp16;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp16;->c:Ljava/lang/String;

    iget-object v2, p0, Lp16;->d:Ljava/lang/String;

    iget-object p0, p0, Lp16;->a:Lsi4;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp16;->a:Lsi4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp16;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', keyPrefix=\'"

    const-string v2, "\')"

    iget-object v3, p0, Lp16;->c:Ljava/lang/String;

    iget-object p0, p0, Lp16;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
