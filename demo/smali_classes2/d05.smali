.class public final Ld05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZI)V
    .locals 11

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Ld05;-><init>(ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Ld05;->a:Z

    .line 25
    iput-boolean p2, p0, Ld05;->b:Z

    .line 26
    iput-boolean p3, p0, Ld05;->c:Z

    .line 27
    iput-boolean p4, p0, Ld05;->d:Z

    .line 28
    iput-boolean p5, p0, Ld05;->e:Z

    .line 29
    iput-boolean p6, p0, Ld05;->f:Z

    .line 30
    iput-boolean p7, p0, Ld05;->g:Z

    .line 31
    iput-boolean p8, p0, Ld05;->h:Z

    .line 32
    iput-boolean p9, p0, Ld05;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld05;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld05;

    iget-boolean v1, p0, Ld05;->a:Z

    iget-boolean v3, p1, Ld05;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ld05;->b:Z

    iget-boolean v3, p1, Ld05;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ld05;->c:Z

    iget-boolean v3, p1, Ld05;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ld05;->d:Z

    iget-boolean v3, p1, Ld05;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ld05;->e:Z

    iget-boolean v3, p1, Ld05;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ld05;->f:Z

    iget-boolean v3, p1, Ld05;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ld05;->g:Z

    iget-boolean v3, p1, Ld05;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ld05;->h:Z

    iget-boolean v3, p1, Ld05;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Ld05;->i:Z

    iget-boolean p1, p1, Ld05;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ld05;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld05;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld05;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld05;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld05;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld05;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld05;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld05;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ld05;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isExternal="

    const-string v1, ", isTaken="

    const-string v2, "LessonContextMenuState(isLiked="

    iget-boolean v3, p0, Ld05;->a:Z

    iget-boolean v4, p0, Ld05;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBlacklist="

    const-string v2, ", fromCourse="

    iget-boolean v3, p0, Ld05;->c:Z

    iget-boolean v4, p0, Ld05;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", showSubscribe="

    const-string v2, ", isSubscribed="

    iget-boolean v3, p0, Ld05;->e:Z

    iget-boolean v4, p0, Ld05;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canArchive="

    const-string v2, ", isArchived="

    iget-boolean v3, p0, Ld05;->g:Z

    iget-boolean v4, p0, Ld05;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Ld05;->i:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
