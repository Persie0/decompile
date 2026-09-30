.class public abstract Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Le16;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ltj3;

    const p1, -0x7417c430

    invoke-virtual {v3, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    shl-int/2addr p1, v6

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v4, p1, 0x186

    const/4 v5, 0x0

    const/4 v0, 0x1

    sget-object v2, Lb16;->a:Lb16;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/onboarding/v2/pages/a;->c(ZLui3;Le16;Lye1;II)V

    move-object p3, v2

    goto :goto_2

    :cond_2
    move-object v1, p2

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lov1;

    invoke-direct {p2, v1, p3, p0, v6}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
