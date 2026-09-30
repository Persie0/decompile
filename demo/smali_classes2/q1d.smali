.class public abstract Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILjava/lang/Integer;Lui3;Le16;Lye1;I)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p5

    check-cast v6, Ltj3;

    const p5, 0x5af93e5

    invoke-virtual {v6, p5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->e(I)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v6, p1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v6, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    or-int/lit16 p5, p5, 0x6000

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, p0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 p4, p5, 0x3

    invoke-static {v6, p1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    move-object v3, v1

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue:I

    invoke-static {v6, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 p4, p4, 0x1f80

    shl-int/lit8 p5, p5, 0x9

    const/high16 v2, 0x70000

    and-int/2addr p5, v2

    or-int v7, p4, p5

    const/16 v8, 0x40

    const/4 v5, 0x0

    move-object v4, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lgxb;->a(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;Lye1;II)V

    move-object p3, v4

    sget-object p4, Lb16;->a:Lb16;

    :goto_5
    move-object p5, p4

    goto :goto_6

    :cond_6
    move-object v2, p3

    move-object p3, p2

    invoke-virtual {v6}, Ltj3;->U()V

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    move p2, p1

    move p1, p0

    new-instance p0, Ldz1;

    move-object p4, v2

    invoke-direct/range {p0 .. p6}, Ldz1;-><init>(IILjava/lang/Integer;Lui3;Le16;I)V

    iput-object p0, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
