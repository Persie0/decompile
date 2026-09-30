.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La35;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/library/e;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lz25;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lvi3;Lz25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->a:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lya5;->b:Lvi3;

    iput-object p3, p0, Lya5;->c:Lz25;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lya5;->a:Lcom/lingq/feature/library/e;

    invoke-virtual {p1}, Lcom/lingq/feature/library/e;->a3()V

    iget-object p0, p0, Lya5;->b:Lvi3;

    sget-object p1, Lp95;->a:Lp95;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu95;

    invoke-direct {v0, p1}, Lu95;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lya5;->b:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lc55;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lya5;->a:Lcom/lingq/feature/library/e;

    invoke-virtual {v2}, Lcom/lingq/feature/library/e;->a3()V

    new-instance v2, Lo95;

    new-instance v3, Ls45;

    iget v4, v1, Lc55;->a:I

    iget-object v5, v0, Lya5;->c:Lz25;

    iget-object v6, v5, Lz25;->c:Ljava/lang/String;

    move-object v7, v6

    iget v6, v1, Lc55;->b:I

    move-object v8, v7

    iget-object v7, v1, Lc55;->c:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v5, Lz25;->d:Ljava/lang/String;

    iget-object v10, v5, Lz25;->e:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v12, v5, Lz25;->f:Ljava/lang/String;

    move-object v13, v9

    move-object v9, v10

    move-object v10, v12

    iget-boolean v12, v5, Lz25;->g:Z

    new-instance v14, Ly85;

    iget-boolean v15, v1, Lc55;->d:Z

    move-object/from16 v21, v3

    iget-object v3, v1, Lc55;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object/from16 v16, v11

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    :goto_0
    iget-object v3, v1, Lc55;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v17, v11

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    :goto_1
    iget-boolean v3, v1, Lc55;->i:Z

    iget-boolean v11, v1, Lc55;->j:Z

    move/from16 v18, v15

    iget v15, v1, Lc55;->k:I

    move/from16 v19, v3

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, Ly85;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, v1, Lc55;->g:Ljava/lang/String;

    iget-object v15, v1, Lc55;->h:Ljava/util/List;

    const-string v16, ""

    const-string v11, ""

    move-object v1, v5

    move-object v5, v13

    move-object v13, v14

    move-object v14, v3

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v16}, Ls45;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy85;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object v1, v1, Lz25;->f:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lo95;-><init>(Ls45;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;)V

    iget-object v0, v0, Lya5;->b:Lvi3;

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(I)V
    .locals 9

    iget-object v0, p0, Lya5;->a:Lcom/lingq/feature/library/e;

    invoke-virtual {v0}, Lcom/lingq/feature/library/e;->a3()V

    new-instance v0, Lk95;

    new-instance v1, Ljo1;

    iget-object v2, p0, Lya5;->c:Lz25;

    iget-object v6, v2, Lz25;->f:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move v2, p1

    invoke-direct/range {v1 .. v8}, Ljo1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk95;-><init>(Ljo1;)V

    iget-object p0, p0, Lya5;->b:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lya5;->a:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->a3()V

    return-void
.end method
