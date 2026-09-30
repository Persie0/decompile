.class public final Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/LessonInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg35;->a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 13

    iget-object p0, p0, Lg35;->a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->S0:Lw41;

    if-eqz v0, :cond_0

    new-instance v1, Lma6;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryShelfType;->SourceSearch:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 v9, 0x0

    const-string v10, "/search/lessons"

    const-string v5, "Lessons"

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 v11, 0x1

    const-string v12, "/search/courses"

    const-string v7, "Courses"

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    filled-new-array {v4, v6}, [Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-direct {v5, v4, v2}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 v11, 0x0

    const-string v12, "/search/lessons"

    const-string v7, "Lessons"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    sget v2, Lcom/lingq/core/ui/R$string;->search_search:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v6, p0, p1}, Lma6;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg35;->a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const/16 p0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final i(Lc55;)V
    .locals 17

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lc55;->d:Z

    move-object/from16 v2, p0

    iget-object v2, v2, Lg35;->a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    iget-object v3, v2, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->S0:Lw41;

    const/4 v4, 0x0

    const-string v5, "navGraphController"

    sget-object v10, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonInfo;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonInfo;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    new-instance v6, Lea6;

    iget-object v1, v0, Lc55;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v1, v0, Lc55;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget v9, v0, Lc55;->a:I

    iget-object v1, v2, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->R0:Lsq5;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li35;

    iget-object v11, v1, Li35;->g:Ljava/lang/String;

    iget-object v12, v0, Lc55;->g:Ljava/lang/String;

    iget-object v13, v0, Lc55;->h:Ljava/util/List;

    iget-boolean v14, v0, Lc55;->i:Z

    iget-boolean v15, v0, Lc55;->j:Z

    iget v0, v0, Lc55;->k:I

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lea6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v3, v6}, Lw41;->z(Ltqb;)V

    return-void

    :cond_2
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lja6;

    iget v2, v0, Lc55;->a:I

    iget v4, v0, Lc55;->b:I

    iget-object v0, v0, Lc55;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0, v10}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v3, v1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_4
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4
.end method

.method public final k(I)V
    .locals 4

    iget-object p0, p0, Lg35;->a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->S0:Lw41;

    if-eqz v0, :cond_0

    new-instance v1, Ls96;

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->R0:Lsq5;

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li35;

    iget-object p0, p0, Li35;->g:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonInfo;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonInfo;

    const-string v3, ""

    invoke-direct {v1, p1, v2, p0, v3}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lg35;->a:Lcom/lingq/feature/lessoninfo/LessonInfoFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-void
.end method
