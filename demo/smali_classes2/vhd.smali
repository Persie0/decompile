.class public abstract Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljm4;Lui3;Lvi3;Lye1;I)V
    .locals 10

    move-object v3, p3

    check-cast v3, Ltj3;

    const v0, 0x7516f9b2

    invoke-virtual {v3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    invoke-virtual {v3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit16 v4, v1, 0x3fe

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lwhd;->a(Ljm4;Lui3;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lzk;

    const/16 v6, 0xf

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move v5, p4

    invoke-direct/range {v4 .. v9}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
