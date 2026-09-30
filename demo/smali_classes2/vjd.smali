.class public abstract Lvjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)V
    .locals 8

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, -0x68906b29

    invoke-virtual {v5, p0}, Ltj3;->d0(I)Ltj3;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v5, v0, p0}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->i:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p0

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->l:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    const/16 v0, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Liyb;->a:Landroidx/compose/runtime/internal/a;

    move-object v5, v6

    move v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lyu4;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method
