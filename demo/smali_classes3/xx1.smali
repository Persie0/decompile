.class public abstract Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxx1;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxx1;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lxx1;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lxx1;->d:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lxx1;->e:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxx1;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final a(ZFLye1;I)V
    .locals 10

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, 0x3cd43f69

    invoke-virtual {v4, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->h(Z)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Ltj3;->d(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lx74;->b:Lbg9;

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v5, v0, 0xe

    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object p1

    move v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/i;->d()Lvs2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v1

    invoke-static {v0, v2}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v3

    new-instance v0, Llo3;

    invoke-direct {v0, p1, v7}, Llo3;-><init>(Ldh9;I)V

    const p1, -0x216471bf

    invoke-static {p1, v0, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const p1, 0x30d80

    and-int/lit8 p2, p2, 0xe

    or-int v7, p2, p1

    const/16 v8, 0x12

    move-object v2, v1

    const/4 v1, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v4, v6

    goto :goto_3

    :cond_3
    move v0, p0

    move v9, p1

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lpe5;

    invoke-direct {p1, v9, p3, v0}, Lpe5;-><init>(FIZ)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
