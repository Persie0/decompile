.class public final Lo96;
.super Ltqb;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo96;->b:Z

    iput-boolean p3, p0, Lo96;->c:Z

    iput p1, p0, Lo96;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, v1, p1, v0}, Lo96;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lo96;->c:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lo96;->d:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lo96;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo96;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo96;

    iget-boolean v1, p0, Lo96;->b:Z

    iget-boolean v3, p1, Lo96;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo96;->c:Z

    iget-boolean v3, p1, Lo96;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lo96;->d:I

    iget p1, p1, Lo96;->d:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lo96;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo96;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lo96;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", multiBookEnabled="

    const-string v1, ", replaceBookId="

    const-string v2, "BookChallengeChooser(isJoined="

    iget-boolean v3, p0, Lo96;->b:Z

    iget-boolean v4, p0, Lo96;->c:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lo96;->d:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
