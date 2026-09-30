.class public abstract Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)V
    .locals 8

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, 0x743dc10e

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

    sget-object p0, Lps5;->b:Lvh9;

    invoke-virtual {v5, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->c:Lv49;

    iget-object v1, p0, Lv49;->d:Lsi8;

    const/16 v6, 0x6000

    const/16 v7, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lypb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lje1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lje1;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static b([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
