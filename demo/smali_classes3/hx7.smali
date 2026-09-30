.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv15;

.field public final c:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public final d:Z

.field public final e:La89;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZLa89;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lhx7;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lhx7;->b:Lv15;

    .line 63
    iput-object p3, p0, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    .line 64
    iput-boolean p4, p0, Lhx7;->d:Z

    .line 65
    iput-object p5, p0, Lhx7;->e:La89;

    .line 66
    iput-boolean p6, p0, Lhx7;->f:Z

    .line 67
    iput-boolean p7, p0, Lhx7;->g:Z

    .line 68
    iput-boolean p8, p0, Lhx7;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZZZI)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p2, Lv15;

    invoke-direct {p2, v1, v1, v1}, Lv15;-><init>(IZZ)V

    :cond_1
    move-object v5, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move/from16 v7, p4

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move/from16 v10, p5

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    move v11, v1

    goto :goto_4

    :cond_5
    move/from16 v11, p6

    :goto_4
    sget-object v8, Lq79;->a:Lq79;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lhx7;-><init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZLa89;ZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx7;

    iget-object v1, p0, Lhx7;->a:Ljava/lang/String;

    iget-object v3, p1, Lhx7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhx7;->b:Lv15;

    iget-object v3, p1, Lhx7;->b:Lv15;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v3, p1, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhx7;->d:Z

    iget-boolean v3, p1, Lhx7;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhx7;->e:La89;

    iget-object v3, p1, Lhx7;->e:La89;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhx7;->f:Z

    iget-boolean v3, p1, Lhx7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lhx7;->g:Z

    iget-boolean v3, p1, Lhx7;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lhx7;->h:Z

    iget-boolean p1, p1, Lhx7;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lhx7;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lhx7;->b:Lv15;

    invoke-virtual {v3}, Lv15;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/lingq/core/domain/model/lesson/Lesson;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lhx7;->d:Z

    invoke-static {v3, v2, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lhx7;->e:La89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lhx7;->f:Z

    invoke-static {v1, v2, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lhx7;->g:Z

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhx7;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderMenuState(grammarGuideUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhx7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonEditState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx7;->b:Lv15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lesson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhx7;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simplifyAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx7;->e:La89;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSimplify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhx7;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSubscribeToCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribedToCourse="

    const-string v2, ")"

    iget-boolean v3, p0, Lhx7;->g:Z

    iget-boolean p0, p0, Lhx7;->h:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
