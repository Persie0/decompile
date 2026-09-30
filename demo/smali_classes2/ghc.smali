.class public abstract Lghc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6a922ed

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lghc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3ade0e56

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lghc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5b901d94

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lghc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Lfm7;Lui3;Lui3;Lvi3;Lye1;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Ltj3;

    const v0, -0x2cc0914

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p6, 0x6

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v4, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p0, v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    invoke-virtual {v4, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p0

    check-cast v9, Lt66;

    new-instance v5, Lzs0;

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v5 .. v11}, Lzs0;-><init>(Lui3;Lfm7;Lui3;Lt66;Lvi3;Landroid/content/Context;)V

    const p0, 0x3e3f6353

    invoke-static {p0, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 p0, v0, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v5, p0, 0xc00

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ll5d;->a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object p0, Lb16;->a:Lb16;

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ltj3;->U()V

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v5, Lxy0;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lxy0;-><init>(Le16;Lfm7;Lui3;Lui3;Lvi3;I)V

    iput-object v5, p0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
