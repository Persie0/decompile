.class public final Lje2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou;

.field public final b:Lp68;

.field public final c:Lop7;

.field public final d:Lem6;

.field public final e:Ly58;

.field public final f:Lx16;

.field public final g:Lx58;

.field public final h:Lz25;

.field public final i:Lh68;


# direct methods
.method public constructor <init>(Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje2;->a:Lou;

    iput-object p2, p0, Lje2;->b:Lp68;

    iput-object p3, p0, Lje2;->c:Lop7;

    iput-object p4, p0, Lje2;->d:Lem6;

    iput-object p5, p0, Lje2;->e:Ly58;

    iput-object p6, p0, Lje2;->f:Lx16;

    iput-object p7, p0, Lje2;->g:Lx58;

    iput-object p8, p0, Lje2;->h:Lz25;

    iput-object p9, p0, Lje2;->i:Lh68;

    return-void
.end method

.method public static a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lje2;->a:Lou;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lje2;->b:Lp68;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lje2;->c:Lop7;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lje2;->d:Lem6;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lje2;->e:Ly58;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lje2;->f:Lx16;

    move-object v6, p1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lje2;->g:Lx58;

    move-object v7, p1

    goto :goto_1

    :cond_6
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lje2;->h:Lz25;

    move-object v8, p1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lje2;->i:Lh68;

    move-object v9, p1

    goto :goto_3

    :cond_8
    move-object/from16 v9, p9

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lje2;

    invoke-direct/range {v0 .. v9}, Lje2;-><init>(Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lje2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lje2;

    iget-object v0, p0, Lje2;->a:Lou;

    iget-object v1, p1, Lje2;->a:Lou;

    invoke-virtual {v0, v1}, Lou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lje2;->b:Lp68;

    iget-object v1, p1, Lje2;->b:Lp68;

    invoke-virtual {v0, v1}, Lp68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lje2;->c:Lop7;

    iget-object v1, p1, Lje2;->c:Lop7;

    invoke-virtual {v0, v1}, Lop7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lje2;->d:Lem6;

    iget-object v1, p1, Lje2;->d:Lem6;

    invoke-virtual {v0, v1}, Lem6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lje2;->e:Ly58;

    iget-object v1, p1, Lje2;->e:Ly58;

    invoke-virtual {v0, v1}, Ly58;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lje2;->f:Lx16;

    iget-object v1, p1, Lje2;->f:Lx16;

    invoke-virtual {v0, v1}, Lx16;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lje2;->g:Lx58;

    iget-object v1, p1, Lje2;->g:Lx58;

    invoke-virtual {v0, v1}, Lx58;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lje2;->h:Lz25;

    iget-object v1, p1, Lje2;->h:Lz25;

    invoke-virtual {v0, v1}, Lz25;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lje2;->i:Lh68;

    iget-object p1, p1, Lje2;->i:Lh68;

    invoke-virtual {p0, p1}, Lh68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lje2;->a:Lou;

    invoke-virtual {v0}, Lou;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lje2;->b:Lp68;

    invoke-virtual {v1}, Lp68;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lje2;->c:Lop7;

    invoke-virtual {v0}, Lop7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lje2;->d:Lem6;

    invoke-virtual {v1}, Lem6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lje2;->e:Ly58;

    invoke-virtual {v0}, Ly58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lje2;->f:Lx16;

    invoke-virtual {v1}, Lx16;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lje2;->g:Lx58;

    invoke-virtual {v0}, Lx58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lje2;->h:Lz25;

    invoke-virtual {v1}, Lz25;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lje2;->i:Lh68;

    invoke-virtual {p0}, Lh68;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogsState(archiveConfirmationDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lje2;->a:Lou;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->b:Lp68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->c:Lop7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notEnoughBalanceDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->d:Lem6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removePaidLessonWarningDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->e:Ly58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyChallengesDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->f:Lx16;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeLessonWarningDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->g:Lx58;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonInfoBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje2;->h:Lz25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakRepairDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lje2;->i:Lh68;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
