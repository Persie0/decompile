.class public abstract Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv35;)Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv35;->a:Lc35;

    iget-boolean v1, v0, Lc35;->m:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Import:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    return-object p0

    :cond_0
    iget v0, v0, Lc35;->r:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lv35;->b:Ld35;

    iget-boolean p0, p0, Ld35;->g:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Buy:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;->Open:Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    return-object p0
.end method

.method public static final b(Lv35;)Lc55;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc55;

    iget-object p0, p0, Lv35;->a:Lc35;

    iget v1, p0, Lc35;->a:I

    iget v2, p0, Lc35;->n:I

    iget-object v3, p0, Lc35;->o:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-boolean v4, p0, Lc35;->m:Z

    iget-object v5, p0, Lc35;->s:Ljava/lang/String;

    iget-object v6, p0, Lc35;->t:Ljava/lang/String;

    iget-object v7, p0, Lc35;->j:Ljava/lang/String;

    iget-object v8, p0, Lc35;->q:Ljava/util/List;

    iget-boolean v9, p0, Lc35;->u:Z

    iget-boolean v10, p0, Lc35;->v:Z

    iget v11, p0, Lc35;->w:I

    invoke-direct/range {v0 .. v11}, Lc55;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    return-object v0
.end method
