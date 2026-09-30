.class public abstract Lblc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lce1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3c024f9a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lblc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2bc5435b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lblc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;ILjava/util/List;FLye1;I)V
    .locals 6

    check-cast p4, Ltj3;

    const v0, 0x7483aeb4

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ltj3;->d(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ly08;

    invoke-direct {v1, p3, p1, p2}, Ly08;-><init>(FILjava/util/List;)V

    const v2, 0x33b9b915    # 8.6484E-8f

    invoke-static {v2, v1, p4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p4, v0, v3}, Lqid;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lz08;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lz08;-><init>(Le16;ILjava/util/List;FI)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
