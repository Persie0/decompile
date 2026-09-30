.class public final Lh68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 11

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    and-int/lit8 p1, p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_4

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_4
    const-string v0, "Something went wrong."

    goto :goto_4

    :goto_5
    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_5

    move v9, v2

    goto :goto_6

    :cond_5
    move v9, p4

    :goto_6
    const/16 v10, 0x1388

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lh68;-><init>(ZILjava/lang/String;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lh68;->a:Z

    .line 56
    iput p2, p0, Lh68;->b:I

    .line 57
    iput-object p3, p0, Lh68;->c:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lh68;->d:Z

    .line 59
    iput-object p5, p0, Lh68;->e:Ljava/lang/String;

    .line 60
    iput-boolean p6, p0, Lh68;->f:Z

    .line 61
    iput p7, p0, Lh68;->g:I

    return-void
.end method

.method public static a(Lh68;ZLjava/lang/String;)Lh68;
    .locals 8

    iget-boolean v1, p0, Lh68;->a:Z

    iget v2, p0, Lh68;->b:I

    iget-object v3, p0, Lh68;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lh68;->f:Z

    iget v7, p0, Lh68;->g:I

    new-instance v0, Lh68;

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lh68;-><init>(ZILjava/lang/String;ZLjava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lh68;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh68;

    iget-boolean v0, p0, Lh68;->a:Z

    iget-boolean v1, p1, Lh68;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lh68;->b:I

    iget v1, p1, Lh68;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh68;->c:Ljava/lang/String;

    iget-object v1, p1, Lh68;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lh68;->d:Z

    iget-boolean v1, p1, Lh68;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh68;->e:Ljava/lang/String;

    iget-object v1, p1, Lh68;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lh68;->f:Z

    iget-boolean v1, p1, Lh68;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lh68;->g:I

    iget p1, p1, Lh68;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lh68;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh68;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lh68;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lh68;->d:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lh68;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh68;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lh68;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepairStreakDialogState(show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh68;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streakDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh68;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brokenStreakDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    const-string v2, ", errorMessage="

    iget-object v3, p0, Lh68;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lh68;->d:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", notEnoughCoins="

    const-string v2, ", repairCost="

    iget-object v3, p0, Lh68;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lh68;->f:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget p0, p0, Lh68;->g:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
