.class public abstract Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x42e04ce6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ly0c;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lk66;Landroidx/lifecycle/Lifecycle$Event;Lye1;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, -0x698e7d97

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->U()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const v2, -0x7d402cb5

    invoke-virtual {p2, v2}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, Lpb5;

    invoke-direct {v1, v4, p1, p0}, Lpb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lrb5;

    invoke-virtual {p2, v2}, Ltj3;->q(Z)V

    sget-object v0, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v0

    const v4, -0x7d3fe257

    invoke-virtual {p2, v4}, Ltj3;->b0(I)V

    invoke-virtual {p2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lh85;

    const/16 v4, 0x16

    invoke-direct {v6, v4, v0, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lvi3;

    invoke-virtual {p2, v2}, Ltj3;->q(Z)V

    invoke-static {v0, v1, v6, p2}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lwa5;

    invoke-direct {v0, p0, p3, v3, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
