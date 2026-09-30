.class public abstract Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static final b(Lye1;)Ln4b;
    .locals 15

    move-object v3, p0

    check-cast v3, Ltj3;

    const p0, 0x2d56bb32

    invoke-virtual {v3, p0}, Ltj3;->b0(I)V

    sget-object p0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v3, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb2;

    sget-object v0, Landroidx/compose/ui/platform/n;->v:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5b;

    check-cast v0, Lnw4;

    invoke-virtual {v0}, Lnw4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lomd;->h0(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lfb2;->v(J)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ltj3;->q(Z)V

    new-instance v6, Ln4b;

    sget-object v2, Lb7b;->c:Ljava/util/List;

    sget-object v2, Ldk2;->a:Ljava/util/Set;

    sget-object v4, Lzj2;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxj2;

    iget v8, v8, Lxj2;->a:F

    invoke-static {v0, v1}, Lbk2;->b(J)F

    move-result v9

    invoke-static {v9, v8}, Lxj2;->a(FF)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj2;

    iget v5, v5, Lxj2;->a:F

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj2;

    iget v8, v8, Lxj2;->a:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxj2;

    iget v9, v9, Lxj2;->a:F

    invoke-static {v0, v1}, Lbk2;->a(J)F

    move-result v10

    invoke-static {v10, v9}, Lxj2;->a(FF)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj2;

    iget v2, v2, Lxj2;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_5
    new-instance v7, Lb7b;

    float-to-int v0, v5

    float-to-int v1, v1

    invoke-direct {v7, v0, v1}, Lb7b;-><init>(II)V

    goto :goto_4

    :cond_6
    invoke-static {}, Luk9;->s()V

    goto :goto_4

    :cond_7
    invoke-static {}, Luk9;->s()V

    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_a

    :cond_8
    sget-object v1, Ld5b;->a:Lc5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc5b;->b:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4b;

    if-nez v1, :cond_9

    sget-object v1, La79;->c:La79;

    invoke-static {v0}, Lc3d;->b(Landroid/content/Context;)La79;

    move-result-object v1

    :cond_9
    new-instance v2, Landroidx/window/layout/a;

    new-instance v4, Lu6b;

    invoke-direct {v4}, Lu6b;-><init>()V

    new-instance v5, Liy5;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Liy5;-><init>(I)V

    invoke-static {}, Lcy2;->a()I

    invoke-direct {v2, v4, v1, v5}, Landroidx/window/layout/a;-><init>(Lu6b;Lq4b;Liy5;)V

    sget-object v1, Lc5b;->c:Lp84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/window/layout/a;->a(Landroid/content/Context;)Lc83;

    move-result-object v0

    new-instance v2, Lrl;

    invoke-direct {v2, v0, p0}, Lrl;-><init>(Lc83;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v2

    check-cast v0, Lc83;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/f;->a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, p0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr3;

    invoke-virtual {v3}, Lfr3;->c()Lnb;

    move-result-object v4

    sget-object v5, Lnb;->g:Lnb;

    const/4 v8, 0x1

    if-eq v4, v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lfr3;->d()Loc;

    move-result-object v4

    sget-object v5, Loc;->g:Loc;

    if-eq v4, v5, :cond_c

    goto :goto_6

    :cond_c
    move v2, v8

    :goto_6
    new-instance v9, Lvt3;

    invoke-virtual {v3}, Lfr3;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lbna;->x0(Landroid/graphics/Rect;)Le28;

    move-result-object v10

    invoke-virtual {v3}, Lfr3;->d()Loc;

    move-result-object v4

    sget-object v5, Loc;->f:Loc;

    if-eq v4, v5, :cond_d

    move v11, p0

    goto :goto_7

    :cond_d
    move v11, v8

    :goto_7
    invoke-virtual {v3}, Lfr3;->c()Lnb;

    move-result-object v4

    sget-object v5, Lnb;->f:Lnb;

    if-eq v4, v5, :cond_e

    move v12, p0

    goto :goto_8

    :cond_e
    move v12, v8

    :goto_8
    invoke-virtual {v3}, Lfr3;->e()Z

    move-result v13

    invoke-virtual {v3}, Lfr3;->b()Lda;

    move-result-object v3

    sget-object v4, Lda;->h:Lda;

    if-eq v3, v4, :cond_f

    move v14, p0

    goto :goto_9

    :cond_f
    move v14, v8

    :goto_9
    invoke-direct/range {v9 .. v14}, Lvt3;-><init>(Le28;ZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance p0, Lvh7;

    invoke-direct {p0, v1, v2}, Lvh7;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v6, v7, p0}, Ln4b;-><init>(Lb7b;Lvh7;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lu3;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lu3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/content/pm/Signature;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lt9a;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lb34;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    array-length p1, p0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catchall_0
    :cond_3
    :goto_2
    return v0
.end method

.method public static e(Ljava/lang/String;ILsq5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p2, p3, p4}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p4}, Lr46;->R(ILsq5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final varargs f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lwnc;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object p0

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lwlc;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p0, v0, p4}, Lwlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
