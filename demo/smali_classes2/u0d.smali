.class public abstract Lu0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyq8;Lye1;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const v0, 0x2eba7aed

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lwq8;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lingq/core/ui/library/CollectionLoadingItemType;->Lesson:Lcom/lingq/core/ui/library/CollectionLoadingItemType;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/lingq/core/ui/library/CollectionLoadingItemType;->Course:Lcom/lingq/core/ui/library/CollectionLoadingItemType;

    :goto_2
    invoke-static {v0, p1, v3}, Le8d;->c(Lcom/lingq/core/ui/library/CollectionLoadingItemType;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lht6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lht6;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
