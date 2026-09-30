.class public final Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZZLjava/util/List;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->a:Ljava/lang/String;

    iput p2, p0, Lvv1;->b:I

    iput-boolean p3, p0, Lvv1;->c:Z

    iput-boolean p4, p0, Lvv1;->d:Z

    iput-boolean p5, p0, Lvv1;->e:Z

    iput-boolean p6, p0, Lvv1;->f:Z

    iput-boolean p7, p0, Lvv1;->g:Z

    iput-object p8, p0, Lvv1;->h:Ljava/util/List;

    iput-boolean p9, p0, Lvv1;->i:Z

    iput p10, p0, Lvv1;->j:I

    return-void
.end method

.method public static a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lvv1;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lvv1;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvv1;->c:Z

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lvv1;->d:Z

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    iget-boolean v5, p0, Lvv1;->e:Z

    iget-boolean v6, p0, Lvv1;->f:Z

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lvv1;->g:Z

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p5

    :goto_2
    iget-object v8, p0, Lvv1;->h:Ljava/util/List;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lvv1;->i:Z

    move v9, p1

    goto :goto_3

    :cond_5
    move/from16 v9, p6

    :goto_3
    iget v10, p0, Lvv1;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvv1;

    invoke-direct/range {v0 .. v10}, Lvv1;-><init>(Ljava/lang/String;IZZZZZLjava/util/List;ZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvv1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvv1;

    iget-object v0, p0, Lvv1;->a:Ljava/lang/String;

    iget-object v1, p1, Lvv1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lvv1;->b:I

    iget v1, p1, Lvv1;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvv1;->c:Z

    iget-boolean v1, p1, Lvv1;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lvv1;->d:Z

    iget-boolean v1, p1, Lvv1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lvv1;->e:Z

    iget-boolean v1, p1, Lvv1;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lvv1;->f:Z

    iget-boolean v1, p1, Lvv1;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lvv1;->g:Z

    iget-boolean v1, p1, Lvv1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lvv1;->h:Ljava/util/List;

    iget-object v1, p1, Lvv1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lvv1;->i:Z

    iget-boolean v1, p1, Lvv1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Lvv1;->j:I

    iget p1, p1, Lvv1;->j:I

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvv1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvv1;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lvv1;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvv1;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvv1;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvv1;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvv1;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lvv1;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lvv1;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lvv1;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", participants="

    const-string v1, ", notificationsChecked="

    iget v2, p0, Lvv1;->b:I

    const-string v3, "CupSignupState(teamCode="

    iget-object v4, p0, Lvv1;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChangingTeam="

    const-string v2, ", canChangeTeam="

    iget-boolean v3, p0, Lvv1;->c:Z

    iget-boolean v4, p0, Lvv1;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", showLanguageWarning="

    const-string v2, ", isConfirmingJoin="

    iget-boolean v3, p0, Lvv1;->e:Z

    iget-boolean v4, p0, Lvv1;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lvv1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableTeams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isJoining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", durationDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvv1;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
