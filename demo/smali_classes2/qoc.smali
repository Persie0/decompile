.class public abstract Lqoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x35ce89d3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lqoc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lui3;Lui3;Lye1;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x4632cbc5

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x11311cb5

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    new-instance v5, Lcw0;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v1, v6}, Lcw0;-><init>(Lui3;Lui3;I)V

    const v6, 0x405c84d8

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Lhe7;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v1}, Lhe7;-><init>(ILui3;)V

    const v8, 0x3bf9b516

    invoke-static {v8, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v8, 0x1b0c30

    or-int v19, v4, v8

    const/16 v20, 0x3f94

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v4, v6

    sget-object v6, Lpic;->c:Landroidx/compose/runtime/internal/a;

    move v8, v7

    sget-object v7, Lpic;->d:Landroidx/compose/runtime/internal/a;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v0, v21

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    move-object v2, v3

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lml6;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Lml6;-><init>(Lui3;Lui3;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
