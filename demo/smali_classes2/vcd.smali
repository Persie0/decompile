.class public abstract Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyz2;Lvi3;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x296db442

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v6, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyz2;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v3, v0, v7}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v7, Ld04;

    invoke-direct {v7, v3}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Ld04;->c:Ljava/lang/Object;

    sget-object v0, Lzl6;->a:Lzl6;

    iput-object v0, v7, Ld04;->g:Lzl6;

    invoke-virtual {v7}, Ld04;->a()Le04;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Le04;

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v6, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    new-instance v2, Lsk;

    invoke-direct {v2, v1, p1, p0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v2

    check-cast v4, Lui3;

    new-instance p2, Lkd;

    const/16 v1, 0x13

    invoke-direct {p2, v1, p0, v8}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x15333807

    invoke-static {v1, p2, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x30006

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lrw1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
