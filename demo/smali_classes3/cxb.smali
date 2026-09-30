.class public abstract Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7da26179

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcxb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v6, -0x5d10cb63

    invoke-virtual {v0, v6}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v6, v9

    invoke-virtual {v0, v6, v7}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lc9;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v2}, Lc9;-><init>(ILui3;)V

    const v7, 0x773e7b61

    invoke-static {v7, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v6, Lcw0;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v4, v8}, Lcw0;-><init>(Lui3;Lui3;I)V

    const v8, -0x7909d21e

    invoke-static {v8, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v6, Liq0;

    const/4 v9, 0x7

    invoke-direct {v6, v1, v9}, Liq0;-><init>(Ljava/lang/String;I)V

    const v9, -0x4cb57454

    invoke-static {v9, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x300001b0

    const/16 v20, 0x1f9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_8
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lr4;

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
