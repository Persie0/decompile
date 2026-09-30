.class public abstract Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static final a(Lfaa;Lbaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Lye1;I)V
    .locals 8

    check-cast p5, Ltj3;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lbaa;->g(Ljava/lang/Object;Ljava/lang/Object;Ll43;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lbaa;->h(Ljava/lang/Object;Ll43;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Ltj3;->U()V

    :goto_a
    invoke-virtual {p5}, Ltj3;->u()Lx18;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Liw;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, Ltj3;

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lwe1;->a:Lp84;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lv9a;

    invoke-direct {p5, p0, p1, p2}, Lv9a;-><init>(Lfaa;Ljda;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lv9a;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lui5;

    const/16 p1, 0x15

    invoke-direct {p2, p1, p0, p5}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lvi3;

    invoke-static {p5, p2, p3}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lv9a;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9a;

    if-eqz p0, :cond_5

    iget-object p1, p5, Lv9a;->c:Lfaa;

    iget-object p2, p0, Lu9a;->a:Lbaa;

    iget-object p3, p0, Lu9a;->c:Lvi3;

    invoke-virtual {p1}, Lfaa;->f()Lz9a;

    move-result-object p4

    invoke-interface {p4}, Lz9a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lu9a;->c:Lvi3;

    invoke-virtual {p1}, Lfaa;->f()Lz9a;

    move-result-object v0

    invoke-interface {v0}, Lz9a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lu9a;->b:Lvi3;

    invoke-virtual {p1}, Lfaa;->f()Lz9a;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-virtual {p2, p3, p4, p0}, Lbaa;->g(Ljava/lang/Object;Ljava/lang/Object;Ll43;)V

    :cond_5
    return-object p5
.end method

.method public static final c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    and-int/lit8 v2, p6, 0xe

    xor-int/lit8 v7, v2, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-le v7, v10, :cond_0

    move-object/from16 v3, p5

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p6, 0x6

    if-ne v3, v10, :cond_2

    :cond_1
    move v3, v8

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    move-object/from16 v5, p5

    check-cast v5, Ltj3;

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v3, :cond_4

    if-ne v4, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v6

    :try_start_0
    new-instance v12, Lbaa;

    iget-object v13, v1, Ljda;->a:Lvi3;

    move-object/from16 v14, p2

    invoke-interface {v13, v14}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn;

    invoke-virtual {v13}, Lhn;->d()V

    move-object/from16 v15, p1

    invoke-direct {v12, v0, v15, v13, v1}, Lbaa;-><init>(Lfaa;Ljava/lang/Object;Lhn;Ljda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v5, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_3
    move-object v1, v4

    check-cast v1, Lbaa;

    shr-int/lit8 v3, p6, 0x3

    and-int/lit8 v3, v3, 0x8

    shl-int/lit8 v4, v3, 0x6

    or-int/2addr v2, v4

    shl-int/lit8 v4, p6, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v2, v6

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int v6, v2, v3

    move-object/from16 v4, p3

    move-object v3, v14

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lkaa;->a(Lfaa;Lbaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Lye1;I)V

    if-le v7, v10, :cond_6

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v10, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Lui5;

    const/16 v2, 0x16

    invoke-direct {v3, v2, v0, v1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lvi3;

    invoke-static {v1, v3, v5}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lkaa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_performance_logcat_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkaa;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No perf logcat meta data found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwi;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static e(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lw3;->d(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lqh2;->c(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lvbd;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final g(Lw66;Ljava/lang/String;Lye1;I)Lfaa;
    .locals 7

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_2

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-nez p3, :cond_3

    if-ne v0, v2, :cond_5

    :cond_3
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljc9;->e()Lvi3;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {p3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v5

    :try_start_0
    new-instance v6, Lfaa;

    invoke-direct {v6, p0, v0, p1}, Lfaa;-><init>(Lw66;Lfaa;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v5, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {p2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_5
    check-cast v0, Lfaa;

    const p1, -0x50dc2380

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    iget-object p0, p0, Lw66;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v3}, Lfaa;->a(Ljava/lang/Object;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    invoke-virtual {p2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    new-instance p1, Liaa;

    invoke-direct {p1, v0, v1}, Liaa;-><init>(Lfaa;I)V

    invoke-virtual {p2, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lvi3;

    invoke-static {v0, p1, p2}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p3, v5, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p4, v1, :cond_1

    new-instance p4, Lfaa;

    new-instance v2, Lw66;

    invoke-direct {v2, p0}, Lw66;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lfaa;-><init>(Lw66;Lfaa;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lfaa;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lfaa;->a(Ljava/lang/Object;Lye1;I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Liaa;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Liaa;-><init>(Lfaa;I)V

    invoke-virtual {p2, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lvi3;

    invoke-static {p4, p0, p2}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    return-object p4
.end method

.method public static i(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getFilesDir returned null twice."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
