.class public final Lq7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz7;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/4 p4, -0x1

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    sget-object p6, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p6}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p6

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move p7, v1

    :cond_5
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_6

    move p8, v1

    :cond_6
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_7

    :goto_0
    move p9, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-direct/range {p0 .. p9}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lq7b;->a:Lxz7;

    .line 55
    iput-boolean p2, p0, Lq7b;->b:Z

    .line 56
    iput-boolean p3, p0, Lq7b;->c:Z

    .line 57
    iput p4, p0, Lq7b;->d:I

    .line 58
    iput-object p5, p0, Lq7b;->e:Ljava/lang/Integer;

    .line 59
    iput-object p6, p0, Lq7b;->f:Ljava/lang/String;

    .line 60
    iput-boolean p7, p0, Lq7b;->g:Z

    .line 61
    iput-boolean p8, p0, Lq7b;->h:Z

    .line 62
    iput-boolean p9, p0, Lq7b;->i:Z

    return-void
.end method

.method public static a(Lq7b;ILjava/lang/String;)Lq7b;
    .locals 10

    iget-object v1, p0, Lq7b;->a:Lxz7;

    iget-boolean v3, p0, Lq7b;->c:Z

    iget-object v5, p0, Lq7b;->e:Ljava/lang/Integer;

    iget-boolean v7, p0, Lq7b;->g:Z

    iget-boolean v8, p0, Lq7b;->h:Z

    iget-boolean v9, p0, Lq7b;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq7b;

    const/4 v2, 0x1

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq7b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq7b;

    iget-object v1, p0, Lq7b;->a:Lxz7;

    iget-object v3, p1, Lq7b;->a:Lxz7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lq7b;->b:Z

    iget-boolean v3, p1, Lq7b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lq7b;->c:Z

    iget-boolean v3, p1, Lq7b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lq7b;->d:I

    iget v3, p1, Lq7b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq7b;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lq7b;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq7b;->f:Ljava/lang/String;

    iget-object v3, p1, Lq7b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lq7b;->g:Z

    iget-boolean v3, p1, Lq7b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lq7b;->h:Z

    iget-boolean v3, p1, Lq7b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lq7b;->i:Z

    iget-boolean p1, p1, Lq7b;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq7b;->a:Lxz7;

    invoke-virtual {v0}, Lxz7;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lq7b;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lq7b;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lq7b;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lq7b;->e:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq7b;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lq7b;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lq7b;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lq7b;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WordHighlightData(token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq7b;->a:Lxz7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardStatus="

    const-string v2, ", extendedCardStatus="

    iget-boolean v3, p0, Lq7b;->c:Z

    iget v4, p0, Lq7b;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lq7b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scriptRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isKnown="

    const-string v2, ", isLink="

    iget-boolean v3, p0, Lq7b;->g:Z

    iget-boolean v4, p0, Lq7b;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lq7b;->i:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
