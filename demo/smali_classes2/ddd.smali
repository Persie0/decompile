.class public abstract Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld03;Lvi3;Lye1;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x282fec11

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v6, p2, 0x1

    invoke-virtual {v5, v6, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    iget-object v6, p0, Ld03;->b:Lz03;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_4

    move v3, v4

    :cond_4
    or-int p2, v8, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Lsk;

    invoke-direct {v1, v2, p0, p1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lui3;

    const/16 p2, 0xe

    const/4 v2, 0x0

    invoke-static {v2, v6, v1, v0, p2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object p2

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->I:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lkd;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, v7}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x50b62399

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_4

    :cond_7
    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lrw1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/zzca;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
