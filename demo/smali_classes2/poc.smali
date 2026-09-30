.class public abstract Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3befbbd5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x70e00bd1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lde1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1b259417

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lde1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3656d980

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lde1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2a6e8d6d    # -1.999016E13f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lde1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6c0c0e1f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lde1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5e3ebd42

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7b99c08f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7d35caea

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpoc;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lui3;Lui3;Lye1;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x5d813604

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x3f6f15b9

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    new-instance v6, Lcw0;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v1, v7}, Lcw0;-><init>(Lui3;Lui3;I)V

    const v7, -0x7a4a0969

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lhe7;

    invoke-direct {v7, v5, v1}, Lhe7;-><init>(ILui3;)V

    const v5, 0x543331d5

    invoke-static {v5, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v7, 0x1b0c30

    or-int v19, v4, v7

    const/16 v20, 0x3f94

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    move-object v2, v6

    sget-object v6, Lkic;->c:Landroidx/compose/runtime/internal/a;

    sget-object v7, Lkic;->d:Landroidx/compose/runtime/internal/a;

    move v10, v8

    const/4 v8, 0x0

    move v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v0, v22

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

    const/4 v12, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4, v12}, Lml6;-><init>(Lui3;Lui3;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
