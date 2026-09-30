.class public abstract Lei7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 3

    check-cast p1, Ltj3;

    const v0, 0x1a6045ae

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x694fd115

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    const v0, 0x69584604

    invoke-virtual {p1, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lzn0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lzn0;-><init>(Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method
