.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61;->a:Ljava/lang/String;

    iput p2, p0, Lt61;->b:I

    iput-object p3, p0, Lt61;->c:Ljava/lang/String;

    iput-object p4, p0, Lt61;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lt61;->e:Z

    iput-boolean p6, p0, Lt61;->f:Z

    iput-boolean p7, p0, Lt61;->g:Z

    iput-boolean p8, p0, Lt61;->h:Z

    iput-boolean p9, p0, Lt61;->i:Z

    iput-boolean p10, p0, Lt61;->j:Z

    iput-boolean p11, p0, Lt61;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lt61;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt61;

    iget-object v0, p0, Lt61;->a:Ljava/lang/String;

    iget-object v1, p1, Lt61;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt61;->b:I

    iget v1, p1, Lt61;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt61;->c:Ljava/lang/String;

    iget-object v1, p1, Lt61;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt61;->d:Ljava/lang/String;

    iget-object v1, p1, Lt61;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lt61;->e:Z

    iget-boolean v1, p1, Lt61;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lt61;->f:Z

    iget-boolean v1, p1, Lt61;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lt61;->g:Z

    iget-boolean v1, p1, Lt61;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lt61;->h:Z

    iget-boolean v1, p1, Lt61;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lt61;->i:Z

    iget-boolean v1, p1, Lt61;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lt61;->j:Z

    iget-boolean v1, p1, Lt61;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lt61;->k:Z

    iget-boolean p1, p1, Lt61;->k:Z

    if-eq p0, p1, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt61;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt61;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lt61;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lt61;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lt61;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt61;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt61;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt61;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt61;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt61;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lt61;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", courseId="

    const-string v1, ", courseUrl="

    iget v2, p0, Lt61;->b:I

    const-string v3, "CollectionCourseMenuState(title="

    iget-object v4, p0, Lt61;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shelfCode="

    const-string v2, ", isPremium="

    iget-object v3, p0, Lt61;->c:Ljava/lang/String;

    iget-object v4, p0, Lt61;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isLiked="

    const-string v2, ", isAllLessonsTaken="

    iget-boolean v3, p0, Lt61;->e:Z

    iget-boolean v4, p0, Lt61;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSomeLessonsTaken="

    const-string v2, ", isBlacklisted="

    iget-boolean v3, p0, Lt61;->g:Z

    iget-boolean v4, p0, Lt61;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canSubscribe="

    const-string v2, ", isSubscribed="

    iget-boolean v3, p0, Lt61;->i:Z

    iget-boolean v4, p0, Lt61;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lt61;->k:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
