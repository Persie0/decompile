.class public final Lu86;
.super Lr86;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltg4;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lsg3;


# direct methods
.method public constructor <init>(Ltb6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr86;-><init>(Lkj6;)V

    new-instance p1, Lsg3;

    invoke-direct {p1, p0}, Lsg3;-><init>(Lu86;)V

    iput-object p1, p0, Lu86;->g:Lsg3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lu86;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lr86;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lu86;->g:Lsg3;

    iget-object v0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, Lpe9;

    invoke-virtual {v0}, Lpe9;->e()I

    move-result v0

    check-cast p1, Lu86;

    iget-object p1, p1, Lu86;->g:Lsg3;

    iget-object v1, p1, Lsg3;->d:Ljava/lang/Object;

    check-cast v1, Lpe9;

    invoke-virtual {v1}, Lpe9;->e()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lsg3;->b:I

    iget v1, p1, Lsg3;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast p0, Lpe9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/sequences/c;->i0(Ljava/util/Iterator;)Lux8;

    move-result-object p0

    check-cast p0, Laj1;

    invoke-virtual {p0}, Laj1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr86;

    iget-object v1, p1, Lsg3;->d:Ljava/lang/Object;

    check-cast v1, Lpe9;

    iget-object v2, v0, Lr86;->b:Lq8;

    iget v2, v2, Lq8;->b:I

    invoke-virtual {v1, v2}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr86;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object p0, p0, Lu86;->g:Lsg3;

    iget v0, p0, Lsg3;->b:I

    iget-object p0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast p0, Lpe9;

    invoke-virtual {p0}, Lpe9;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lpe9;->c(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr86;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lr86;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lr86;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu86;->g:Lsg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p0, Lu86;

    iget-object p0, p0, Lr86;->b:Lq8;

    iget p0, p0, Lq8;->b:I

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "the root navigation"

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lu86;->g:Lsg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa6;

    invoke-direct {v0, p0}, Lxa6;-><init>(Lsg3;)V

    return-object v0
.end method

.method public final j(Lsq5;)Lq86;
    .locals 3

    invoke-super {p0, p1}, Lr86;->j(Lsq5;)Lq86;

    move-result-object v0

    iget-object p0, p0, Lu86;->g:Lsg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v1, Lu86;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lsg3;->j(Lq86;Lsq5;ZLr86;)Lq86;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr86;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget-object p0, p0, Lu86;->g:Lsg3;

    invoke-virtual {p0, v0}, Lsg3;->m(I)V

    iget v0, p0, Lsg3;->b:I

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsg3;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(Lr86;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu86;->g:Lsg3;

    iget-object v0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object p0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p0, Lu86;

    iget-object v1, p0, Lr86;->b:Lq8;

    iget-object v2, p1, Lr86;->b:Lq8;

    iget v3, v2, Lq8;->b:I

    iget-object v4, v2, Lq8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v5, v1, Lq8;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Destination "

    if-eqz v5, :cond_3

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, " cannot have the same route as graph "

    invoke-static {v6, p1, v0, p0}, Lij6;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget v1, v1, Lq8;->b:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0, v3}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr86;

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    iget-object v3, p1, Lr86;->c:Lu86;

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v3, v1, Lr86;->c:Lu86;

    :cond_5
    iput-object p0, p1, Lr86;->c:Lu86;

    iget p0, v2, Lq8;->b:I

    invoke-virtual {v0, p0, p1}, Lpe9;->d(ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, " cannot have the same id as graph "

    invoke-static {v6, p1, v0, p0}, Lij6;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)Lr86;
    .locals 3

    iget-object p0, p0, Lu86;->g:Lsg3;

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Lu86;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lsg3;->e(ILr86;Lr86;Z)Lr86;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lsq5;Lr86;)Lq86;
    .locals 2

    invoke-super {p0, p1}, Lr86;->j(Lsq5;)Lq86;

    move-result-object v0

    iget-object p0, p0, Lu86;->g:Lsg3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lsg3;->j(Lq86;Lsq5;ZLr86;)Lq86;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr86;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu86;->g:Lsg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lsg3;->b:I

    invoke-virtual {p0, v2}, Lu86;->m(I)Lr86;

    move-result-object p0

    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    iget-object p0, v1, Lsg3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lsg3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr86;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
