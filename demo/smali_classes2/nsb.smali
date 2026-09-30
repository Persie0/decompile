.class public abstract Lnsb;
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

    new-instance v0, Lqd1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2dca5675

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x73a78c5e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7db47dba

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6e8fe5b9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x77010ad8

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1333cdcb

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x36be8d85

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3cfa638e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x11c86bc5

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnsb;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lui3;Lui3;Lye1;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x135063aa

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

    const v5, 0x68042b60

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    new-instance v5, Lc9;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0}, Lc9;-><init>(ILui3;)V

    const v6, 0x449c6ba9

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0030

    or-int v19, v4, v6

    const/16 v20, 0x3f9c

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    sget-object v6, Lv1c;->b:Landroidx/compose/runtime/internal/a;

    move v8, v7

    sget-object v7, Lv1c;->c:Landroidx/compose/runtime/internal/a;

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

    move v0, v7

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lml6;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v3, v4, v1, v5, v0}, Lml6;-><init>(Lui3;Lui3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
