.class public final Lqva;
.super Lrva;
.source "SourceFile"


# instance fields
.field public k:Z


# virtual methods
.method public final d(FJLandroid/view/View;Lweb;)Z
    .locals 5

    const-string v1, "unable to setProgress"

    const-string v2, "ViewTimeCycle"

    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual/range {p0 .. p5}, Lrva;->b(FJLandroid/view/View;Lweb;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lqva;->k:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setProgress"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqva;->k:Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lrva;->b(FJLandroid/view/View;Lweb;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    iget-boolean p0, p0, Lrva;->h:Z

    return p0
.end method
