.class public abstract Lyda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/a;Lroa;)V
    .locals 7

    iget-object p1, p1, Lroa;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoa;

    instance-of v3, v2, Luoa;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/b;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/b;-><init>()V

    check-cast v2, Luoa;

    iget-object v5, v2, Luoa;->b:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->n:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->c:I

    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/b;->s:Lqj;

    invoke-virtual {v6, v5}, Lqj;->j(I)V

    invoke-virtual {v3}, Lona;->c()V

    invoke-virtual {v3}, Lona;->c()V

    iget-object v5, v2, Luoa;->d:Lvi0;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/b;->b:Lvi0;

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->c:F

    invoke-virtual {v3}, Lona;->c()V

    iget-object v5, v2, Luoa;->f:Lvi0;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/b;->g:Lvi0;

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->e:F

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->f:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->i:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->h:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->j:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->i:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->k:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->j:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->l:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->k:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->p:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Luoa;->H:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->p:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v2, v2, Luoa;->I:F

    iput v2, v3, Landroidx/compose/ui/graphics/vector/b;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->p:Z

    invoke-virtual {v3}, Lona;->c()V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/a;->e(ILona;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lroa;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    check-cast v2, Lroa;

    iget-object v5, v2, Lroa;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/a;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->b:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->o:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->f:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->p:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->q:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->r:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->c:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget v5, v2, Lroa;->d:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->n:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    invoke-virtual {v3}, Lona;->c()V

    iget-object v5, v2, Lroa;->i:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->g:Z

    invoke-virtual {v3}, Lona;->c()V

    invoke-static {v3, v2}, Lyda;->a(Landroidx/compose/ui/graphics/vector/a;Lroa;)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/a;->e(ILona;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgh;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lgh;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, Lgh;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lsr;->x(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lp04;Lye1;)Landroidx/compose/ui/graphics/vector/d;
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    iget v1, p0, Lp04;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Lfb2;->a()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ltj3;->f(J)Z

    move-result v1

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    iget-object v2, p0, Lp04;->f:Lroa;

    invoke-static {v1, v2}, Lyda;->a(Landroidx/compose/ui/graphics/vector/a;Lroa;)V

    iget v2, p0, Lp04;->b:F

    iget v3, p0, Lp04;->c:F

    invoke-interface {v0, v2}, Lfb2;->g0(F)F

    move-result v2

    invoke-interface {v0, v3}, Lfb2;->g0(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lp04;->d:F

    iget v4, p0, Lp04;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/d;-><init>(Landroidx/compose/ui/graphics/vector/a;)V

    iget-object v1, p0, Lp04;->a:Ljava/lang/String;

    iget-wide v6, p0, Lp04;->g:J

    iget v8, p0, Lp04;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Lqd0;

    invoke-direct {v9, v8, v6, v7}, Lqd0;-><init>(IJ)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Lp04;->i:Z

    new-instance v6, Lx89;

    invoke-direct {v6, v2, v3}, Lx89;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->e:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->f:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/d;->g:Landroidx/compose/ui/graphics/vector/c;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->g:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lt66;

    new-instance v3, Lx89;

    invoke-direct {v3, v4, v5}, Lx89;-><init>(J)V

    check-cast v2, Lxc9;

    invoke-virtual {v2, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/d;

    return-object v2
.end method

.method public static d(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lcfd;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcfd;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lcfd;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lyda;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lyda;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lcfd;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lcfd;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
