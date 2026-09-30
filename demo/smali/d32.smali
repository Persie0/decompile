.class public abstract Ld32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lai2;

.field public static final b:Lgr7;

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lai2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld32;->a:Lai2;

    new-instance v0, Lgr7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Ld32;->b:Lgr7;

    return-void
.end method

.method public static final B(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Le16;Lxc5;)Le16;
    .locals 7

    sget-object v4, Lss5;->d:Lmv3;

    new-instance v0, Lk70;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lk70;-><init>(JLxc5;Lo39;Lvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Le16;JLo39;)Le16;
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v5

    new-instance v0, Lk70;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lk70;-><init>(JLxc5;Lo39;Lvi3;I)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final F(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lqu0;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(J)V
    .locals 2

    sget-object v0, Lzx9;->b:[Lay9;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lk54;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final H(JJ)V
    .locals 6

    sget-object v0, Lzx9;->b:[Lay9;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lk54;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lzx9;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lzx9;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lzx9;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lay9;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lzx9;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lay9;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk54;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static I([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final J(JJ)J
    .locals 9

    invoke-static {p2, p3}, Laa1;->f(J)Lsa1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Laa1;->a(JLsa1;)J

    move-result-wide p0

    invoke-static {p2, p3}, Laa1;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Laa1;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Laa1;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Laa1;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Laa1;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Laa1;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Laa1;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Laa1;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Laa1;->f(J)Lsa1;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Ld32;->y(FFFFLsa1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Lye1;)Lun1;
    .locals 1

    check-cast p0, Ltj3;

    iget-object p0, p0, Ltj3;->R:Lkn1;

    new-instance v0, Landroidx/compose/runtime/k;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/k;-><init>(Lkn1;)V

    return-object v0
.end method

.method public static final L(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Ltw9;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln34;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final M(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Ltw9;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ln34;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Ld32;->c0(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final P(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Ld32;->c0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Q(Landroidx/compose/ui/node/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()V

    return-void
.end method

.method public static final R(Landroidx/compose/ui/node/d;)V
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->I()V

    return-void
.end method

.method public static S(Landroid/content/pm/PackageManager;)Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lqd3;

    invoke-static {p0, v0}, Ldo7;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd3;

    check-cast p0, Lky1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final U(FFLqj;)Z
    .locals 4

    new-instance v0, Le28;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    add-float/2addr p0, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, p0, p1}, Le28;-><init>(FFFF)V

    invoke-static {}, Luj;->a()Lqj;

    move-result-object p0

    invoke-static {p0, v0}, Lqj;->b(Lqj;Le28;)V

    invoke-static {}, Luj;->a()Lqj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lqj;->g(Lqj;Lqj;I)Z

    iget-object p2, p1, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p1}, Lqj;->h()V

    invoke-virtual {p0}, Lqj;->h()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final V(FFJFF)Z
    .locals 2

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Le16;Landroidx/compose/foundation/lazy/layout/d;)Le16;
    .locals 1

    new-instance v0, Lvh2;

    invoke-direct {v0, p1}, Lvh2;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final X(JJF)J
    .locals 9

    sget-object v0, Lva1;->x:Lfr6;

    invoke-static {p0, p1, v0}, Laa1;->a(JLsa1;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Laa1;->a(JLsa1;)J

    move-result-wide v1

    invoke-static {p0, p1}, Laa1;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Laa1;->h(J)F

    move-result v4

    invoke-static {p0, p1}, Laa1;->g(J)F

    move-result v5

    invoke-static {p0, p1}, Laa1;->e(J)F

    move-result p0

    invoke-static {v1, v2}, Laa1;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Laa1;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Laa1;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Laa1;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Lor;->Q(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lor;->Q(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Lor;->Q(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Lor;->Q(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Ld32;->y(FFFFLsa1;)J

    move-result-wide p0

    invoke-static {p2, p3}, Laa1;->f(J)Lsa1;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laa1;->a(JLsa1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(Lzi3;Lvi3;)Lfs6;
    .locals 2

    new-instance v0, Leg5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Leg5;-><init>(ILzi3;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Llda;->e(ILjava/lang/Object;)V

    new-instance p0, Lfs6;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0, p1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static Z(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(ILye1;Lui3;)V
    .locals 28

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x6c70f9bb

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p0, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v3, v5, v1, v2, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->i:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    invoke-static {v2, v3, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v2

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v5, v3, Lpa1;->a:J

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v11, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/core/ui/R$string;->ui_add:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->a:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lhe7;

    const/16 v3, 0xa

    move/from16 v4, p0

    invoke-direct {v2, v4, v3, v1}, Lhe7;-><init>(IILui3;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Lon;Le16;Lvx9;Lvi3;IZIILjava/util/Map;Lm20;Lye1;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Ltj3;

    const v0, -0x5013ac4b

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v14, v9}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_9
    move/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v14, v10}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    move/from16 v10, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_d

    invoke-virtual {v14, v6}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    invoke-virtual {v14, v7}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v0, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v13

    move-object/from16 v15, p8

    if-nez v11, :cond_11

    invoke-virtual {v14, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v0, v11

    :cond_11
    const/high16 v11, 0x30000000

    or-int/2addr v0, v11

    and-int/lit8 v11, p12, 0x6

    if-nez v11, :cond_14

    and-int/lit8 v11, p12, 0x8

    if-nez v11, :cond_12

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_e

    :cond_12
    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    :goto_e
    if-eqz v11, :cond_13

    const/4 v11, 0x4

    goto :goto_f

    :cond_13
    const/4 v11, 0x2

    :goto_f
    or-int v11, p12, v11

    goto :goto_10

    :cond_14
    move/from16 v11, p12

    :goto_10
    const v16, 0x12492493

    and-int v2, v0, v16

    const v4, 0x12492492

    const/4 v9, 0x0

    if-ne v2, v4, :cond_16

    and-int/lit8 v2, v11, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_15

    goto :goto_11

    :cond_15
    move v2, v9

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v7, v6}, Lkh;->J(II)V

    sget-object v2, Lhv8;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const v2, 0x5eb28b71

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    sget-object v2, Ltn;->a:Lkotlin/Pair;

    iget-object v2, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v1, Lon;->a:Ljava/util/List;

    if-eqz v4, :cond_1a

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_13
    if-ge v9, v10, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lnn;

    move-object/from16 v17, v4

    iget-object v4, v0, Lnn;->a:Ljava/lang/Object;

    instance-of v4, v4, Lok9;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lnn;->d:Ljava/lang/String;

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v0, Lnn;->b:I

    iget v0, v0, Lnn;->c:I

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v0}, Lpn;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    :cond_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p1

    move-object/from16 v4, v17

    move/from16 v0, v18

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_14
    move/from16 v18, v0

    goto :goto_15

    :cond_1a
    move v5, v9

    goto :goto_14

    :goto_15
    move v0, v5

    :goto_16
    invoke-static {v1}, Lthb;->s(Lon;)Z

    move-result v2

    sget-object v4, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwa3;

    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    const v0, 0x5eb64fb6

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v10, v0, v14}, Lnb0;->a(Lon;Lvx9;Lwa3;Ljava/util/List;Lye1;)V

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move/from16 v5, p5

    move-object v2, v3

    move-object v3, v8

    const/4 v13, 0x1

    move-object v8, v4

    move/from16 v4, p4

    invoke-static/range {v0 .. v12}, Ld32;->g0(Le16;Lon;Lvx9;Lvi3;IZIILwa3;Ljava/util/List;Lvi3;Lvi3;Lm20;)Le16;

    move-result-object v8

    sget-object v0, Lsn;->e:Lsn;

    iget-wide v1, v14, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v3

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v5, v14, Ltj3;->S:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v14, v4}, Ltj3;->l(Lui3;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_17
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    move-object v13, v14

    goto/16 :goto_1b

    :cond_1c
    move-object v4, v10

    const/4 v13, 0x1

    const v1, 0x5ec5cfb6

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    and-int/lit8 v1, v18, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1d

    move v9, v13

    goto :goto_18

    :cond_1d
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-nez v9, :cond_1e

    if-ne v1, v2, :cond_1f

    :cond_1e
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v2, :cond_20

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    new-instance v6, Lgb0;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v1}, Lgb0;-><init>(ILt66;)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v6, Lvi3;

    shr-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v2, v18, 0xc

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shr-int/lit8 v2, v18, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v8, v11, 0xc

    and-int/2addr v7, v8

    or-int/2addr v2, v7

    move-object/from16 v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p9

    move-object v10, v4

    move-object v11, v6

    move-object v13, v14

    move-object v4, v15

    move/from16 v6, p4

    move v14, v1

    move v15, v2

    move-object v1, v3

    move-object/from16 v2, p3

    move v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v15}, Ld32;->o(Le16;Lon;Lvi3;ZLjava/util/Map;Lvx9;IZIILwa3;Lvi3;Lm20;Lye1;II)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_22
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_23
    move-object v13, v14

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1b
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Lhb0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lhb0;-><init>(Lon;Le16;Lvx9;Lvi3;IZIILjava/util/Map;Lm20;II)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_24
    return-void
.end method

.method public static final c(Ljava/lang/String;Le16;Lvx9;Lvi3;IZIILm20;Lye1;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v7, p6

    move-object/from16 v0, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p9

    check-cast v15, Ltj3;

    const v2, -0x3e089999

    invoke-virtual {v15, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    :cond_c
    move/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int/2addr v11, v13

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v15, v11}, Ltj3;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_10

    invoke-virtual {v15, v7}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v2, v12

    :cond_10
    and-int/lit16 v12, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_11

    or-int v2, v2, v16

    move/from16 v1, p7

    goto :goto_d

    :cond_11
    and-int v16, v13, v16

    move/from16 v1, p7

    if-nez v16, :cond_13

    invoke-virtual {v15, v1}, Ltj3;->e(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    :cond_13
    :goto_d
    const/high16 v16, 0x6000000

    or-int v16, v2, v16

    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_14

    const/high16 v16, 0x36000000

    or-int v16, v2, v16

    goto :goto_10

    :cond_14
    const/high16 v2, 0x30000000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v13

    if-nez v2, :cond_15

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_15
    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_16

    const/high16 v2, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x10000000

    :goto_f
    or-int v16, v16, v2

    :cond_17
    :goto_10
    const v2, 0x12492493

    and-int v2, v16, v2

    const v0, 0x12492492

    const/4 v9, 0x0

    move/from16 p9, v10

    const/4 v10, 0x1

    if-eq v2, v0, :cond_18

    move v0, v10

    goto :goto_11

    :cond_18
    move v0, v9

    :goto_11
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v15, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    if-eqz v4, :cond_19

    move-object/from16 v16, v0

    goto :goto_12

    :cond_19
    move-object/from16 v16, v5

    :goto_12
    if-eqz v6, :cond_1a

    move/from16 v17, v10

    goto :goto_13

    :cond_1a
    move/from16 v17, p4

    :goto_13
    if-eqz p9, :cond_1b

    move v11, v10

    :cond_1b
    if-eqz v12, :cond_1c

    move v12, v10

    goto :goto_14

    :cond_1c
    move/from16 v12, p7

    :goto_14
    if-eqz v1, :cond_1d

    move-object/from16 v18, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v18, p8

    :goto_15
    invoke-static {v12, v7}, Lkh;->J(II)V

    sget-object v0, Lhv8;->a:Lzf1;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const v0, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwa3;

    sget-object v0, Lnb0;->a:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lnb0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x4ac313f6    # 6392315.0f

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfb2;

    move-object v1, v0

    :try_start_0
    new-instance v0, Llb0;

    const/4 v6, 0x0

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_1e
    const v0, 0x4adbba47    # 7200035.5f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    :goto_16
    if-nez v16, :cond_1f

    if-eqz v18, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move v5, v11

    move v7, v12

    move/from16 v4, v17

    goto :goto_17

    :cond_20
    const v0, 0x1554c093

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    new-instance v0, Lqx9;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v5

    move v6, v7

    move v5, v11

    move v7, v12

    move/from16 v4, v17

    invoke-direct/range {v0 .. v7}, Lqx9;-><init>(Ljava/lang/String;Lvx9;Lwa3;IZII)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-interface {v8, v1}, Le16;->g(Le16;)Le16;

    move-result-object v1

    move-object/from16 v3, v16

    move-object/from16 v12, v18

    const/4 v14, 0x1

    goto :goto_18

    :goto_17
    const v1, 0x154aedf1

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    new-instance v1, Lon;

    invoke-direct {v1, v0}, Lon;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v3, v9

    const/4 v9, 0x0

    move/from16 v6, p6

    move v13, v3

    move-object v0, v8

    move-object/from16 v3, v16

    move-object/from16 v12, v18

    const/4 v14, 0x1

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v12}, Ld32;->g0(Le16;Lon;Lvx9;Lvi3;IZIILwa3;Ljava/util/List;Lvi3;Lvi3;Lm20;)Le16;

    move-result-object v1

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    :goto_18
    sget-object v0, Lsn;->e:Lsn;

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v9, v15, Ltj3;->S:Z

    if-eqz v9, :cond_21

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_21
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_19
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    move v6, v5

    move v8, v7

    move-object v9, v12

    move v5, v4

    move-object v4, v3

    goto :goto_1a

    :cond_22
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_23
    invoke-virtual {v15}, Ltj3;->U()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v5

    move v6, v11

    move/from16 v5, p4

    :goto_1a
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Leb0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Leb0;-><init>(Ljava/lang/String;Le16;Lvx9;Lvi3;IZIILm20;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_24
    return-void
.end method

.method public static final c0(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Lzx9;->b:[Lay9;

    return-wide p0
.end method

.method public static final d(FFFFLsa1;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lsa1;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Laa1;->l:I

    return-wide v0

    :cond_8
    iget-wide v7, v0, Lsa1;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Lh54;->a(Ljava/lang/String;)V

    :goto_5
    iget v1, v0, Lsa1;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Lh54;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsa1;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lsa1;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, p0

    :goto_7
    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_e

    if-eqz v13, :cond_d

    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    move v10, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_f

    move v8, v7

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    if-gtz v10, :cond_12

    if-lt v10, v15, :cond_11

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_10

    add-int/lit16 v8, v8, 0x2000

    :cond_10
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_b

    :cond_11
    move v8, v7

    move v10, v8

    goto :goto_b

    :cond_12
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_a
    int-to-short v8, v8

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_b
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v3}, Lsa1;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lsa1;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v9, p1

    :goto_d
    cmpl-float v13, v9, v10

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    move v10, v9

    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_17

    if-eqz v20, :cond_16

    move/from16 v9, v17

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    move v13, v2

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_18

    move v9, v7

    move/from16 v13, v16

    goto :goto_11

    :cond_18
    if-gtz v13, :cond_1b

    if-lt v13, v15, :cond_1a

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_19

    add-int/lit16 v9, v9, 0x2000

    :cond_19
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_11

    :cond_1a
    move v9, v7

    move v13, v9

    goto :goto_11

    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1c

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lsa1;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lsa1;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_20

    if-eqz v12, :cond_1f

    move/from16 v7, v17

    :cond_1f
    move v0, v7

    move v7, v2

    goto :goto_16

    :cond_20
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_21

    move v0, v7

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    if-gtz v13, :cond_24

    if-lt v13, v15, :cond_23

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_23
    move v0, v7

    goto :goto_16

    :cond_24
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_25
    move v0, v7

    move v7, v13

    :goto_16
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_27

    goto :goto_19

    :cond_27
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Laa1;->l:I

    return-wide v0
.end method

.method public static final d0(ILye1;Lui3;)Landroidx/compose/foundation/text/contextmenu/internal/a;
    .locals 3

    sget-object p0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroid/view/View;Lvi3;Lui3;)V

    invoke-virtual {p1, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-virtual {p1, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Lok;

    const/4 p0, 0x3

    invoke-direct {p2, v1, p0}, Lok;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;I)V

    invoke-virtual {p1, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lvi3;

    invoke-static {v1, p2, p1}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    return-object v1
.end method

.method public static final e(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Laa1;->l:I

    return-wide v0
.end method

.method public static e0(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lbl2;)V
    .locals 4

    const-string v0, "IterableUtilImpl"

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "systemName"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "systemVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appPackageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error while retrieving app version"

    invoke-static {v0, v3, v2}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, p2

    :goto_0
    const-string v3, "appVersion"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while retrieving app version code"

    invoke-static {v0, v1, p1}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const-string p1, "appBuild"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "3.7.0"

    const-string p2, "iterableSdkVersion"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    iget-object p1, p3, Lbl2;->a:Ljava/lang/Object;

    check-cast p1, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "frameworkType"

    invoke-virtual {p1}, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p3, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "unknown"

    :goto_2
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mobileFrameworkInfo"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static final f(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Laa1;->l:I

    return-wide p0
.end method

.method public static final f0(Lzi3;)Le16;
    .locals 1

    new-instance v0, Lft9;

    invoke-direct {v0, p0}, Lft9;-><init>(Lzi3;)V

    return-object v0
.end method

.method public static g(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Ld32;->e(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g0(Le16;Lon;Lvx9;Lvi3;IZIILwa3;Ljava/util/List;Lvi3;Lvi3;Lm20;)Le16;
    .locals 13

    new-instance v0, Lns9;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v12}, Lns9;-><init>(Lon;Lvx9;Lwa3;Lvi3;IZIILjava/util/List;Lvi3;Lm20;Lvi3;)V

    sget-object p1, Lb16;->a:Lb16;

    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Lvi3;Lye1;)V
    .locals 1

    check-cast p2, Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lwe1;->a:Lp84;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lyh2;

    invoke-direct {v0, p1}, Lyh2;-><init>(Lvi3;)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lyh2;

    return-void
.end method

.method public static final h0(J)I
    .locals 1

    sget-object v0, Lva1;->a:[F

    sget-object v0, Lva1;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, p1, v0}, Laa1;->a(JLsa1;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V
    .locals 0

    check-cast p3, Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lyh2;

    invoke-direct {p1, p2}, Lyh2;-><init>(Lvi3;)V

    invoke-virtual {p3, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lyh2;

    return-void
.end method

.method public static final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_0

    check-cast p0, Lkh2;

    invoke-virtual {p0}, Lkh2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld32;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld32;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final j([Ljava/lang/Object;Lvi3;Lye1;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lwe1;->a:Lp84;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lyh2;

    invoke-direct {p0, p1}, Lyh2;-><init>(Lvi3;)V

    invoke-virtual {p2, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final k(Lye1;Lzi3;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Ltj3;

    iget-object v0, v0, Ltj3;->R:Lkn1;

    check-cast p0, Ltj3;

    invoke-virtual {p0, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/b;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lkn1;Lzi3;)V

    invoke-virtual {p0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static k0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x400

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Ld32;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Ld32;->k0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Ltj3;

    iget-object v0, v0, Ltj3;->R:Lkn1;

    check-cast p3, Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/b;-><init>(Lkn1;Lzi3;)V

    invoke-virtual {p3, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-gt v0, v2, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Ld32;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/json/JSONArray;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Ld32;->k0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JSON parsing error. Too long (> 1024 chars) or invalid JSON"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object p0

    :cond_6
    const-string p0, "Too many properties (more than 1024) in JSON"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V
    .locals 1

    move-object v0, p4

    check-cast v0, Ltj3;

    iget-object v0, v0, Ltj3;->R:Lkn1;

    check-cast p4, Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/b;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/b;-><init>(Lkn1;Lzi3;)V

    invoke-virtual {p4, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/b;

    return-void
.end method

.method public static final m0(Landroidx/compose/ui/node/d;Lvi3;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->E1(Lvi3;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n([Ljava/lang/Object;Lzi3;Lye1;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Ltj3;

    iget-object v0, v0, Ltj3;->R:Lkn1;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/b;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/b;-><init>(Lkn1;Lzi3;)V

    invoke-virtual {p2, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public static n0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbm7;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lsm7;->c(Landroid/content/Context;Z)V

    goto/16 :goto_36

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lzc2;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lzc2;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lbm7;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lzc2;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lzc2;->d(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_33

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v13, v12}, Lzc2;->d(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v13, v12}, Lzc2;->d(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    const/4 v7, 0x1

    goto/16 :goto_32

    :goto_5
    iput-boolean v6, v2, Lzc2;->a:Z

    const/4 v6, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lzc2;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v6, v0}, Lbm7;->j(ILjava/lang/Object;)V

    :goto_6
    move-object v7, v12

    :goto_7
    const-string v14, "Invalid magic"

    sget-object v15, Landroidx/profileinstaller/a;->a:[B

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    :try_start_8
    invoke-static {v7, v13}, Lfa4;->C(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v13}, Lfa4;->C(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lzc2;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/a;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcd2;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lbm7;->j(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_b

    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :goto_b
    move-object v9, v12

    :goto_c
    iput-object v9, v2, Lzc2;->h:Ljava/lang/Object;

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    :goto_e
    throw v1

    :cond_9
    :goto_f
    iget-object v0, v2, Lzc2;->h:Ljava/lang/Object;

    check-cast v0, [Lcd2;

    if-eqz v0, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_d

    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lzc2;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_b

    :try_start_10
    sget-object v7, Landroidx/profileinstaller/a;->b:[B

    invoke-static {v3, v13}, Lfa4;->C(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3, v13}, Lfa4;->C(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/a;->d(Ljava/io/FileInputStream;[B[B[Lcd2;)[Lcd2;

    move-result-object v0

    iput-object v0, v2, Lzc2;->h:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_15

    :goto_12
    iput-object v12, v2, Lzc2;->h:Ljava/lang/Object;

    invoke-interface {v5, v6, v0}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_15

    :goto_13
    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lbm7;->j(ILjava/lang/Object;)V

    :cond_c
    :goto_15
    move-object v0, v12

    :goto_16
    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    iget-object v0, v2, Lzc2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbm7;

    iget-object v0, v2, Lzc2;->h:Ljava/lang/Object;

    check-cast v0, [Lcd2;

    iget-object v4, v2, Lzc2;->d:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_11

    if-nez v4, :cond_e

    goto :goto_1c

    :cond_e
    iget-boolean v7, v2, Lzc2;->a:Z

    if-eqz v7, :cond_10

    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/a;->i(Ljava/io/ByteArrayOutputStream;[B[Lcd2;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lbm7;->j(ILjava/lang/Object;)V

    iput-object v12, v2, Lzc2;->h:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lzc2;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1b

    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_19
    invoke-interface {v3, v6, v0}, Lbm7;->j(ILjava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v3, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    :goto_1b
    iput-object v12, v2, Lzc2;->h:Ljava/lang/Object;

    goto :goto_1c

    :cond_10
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_1c
    iget-object v0, v2, Lzc2;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_30

    :cond_12
    iget-boolean v3, v2, Lzc2;->a:Z

    if-eqz v3, :cond_18

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lzc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v6, :cond_14

    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_1d

    :cond_13
    const/4 v7, 0x1

    :try_start_21
    invoke-virtual {v2, v7, v12}, Lzc2;->d(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    iput-object v12, v2, Lzc2;->e:Ljava/lang/Object;

    iput-object v12, v2, Lzc2;->h:Ljava/lang/Object;

    move v6, v7

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    goto/16 :goto_31

    :catch_e
    move-exception v0

    goto/16 :goto_2c

    :catch_f
    move-exception v0

    :goto_1e
    const/4 v3, 0x6

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    :goto_1f
    move-object v4, v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_20
    move-object v5, v0

    goto :goto_28

    :catchall_a
    move-exception v0

    :goto_21
    move-object v6, v0

    goto :goto_26

    :catchall_b
    move-exception v0

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_14
    const/4 v7, 0x1

    goto :goto_23

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_24
    if-eqz v6, :cond_15

    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_26
    if-eqz v5, :cond_16

    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_27

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_29

    :catchall_11
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1f

    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2b

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2c

    :catch_11
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1e

    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lzc2;->d(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :goto_2d
    iput-object v12, v2, Lzc2;->e:Ljava/lang/Object;

    iput-object v12, v2, Lzc2;->h:Ljava/lang/Object;

    goto :goto_2f

    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lzc2;->d(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_2d

    :goto_2f
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_17

    invoke-static {v10, v11}, Ld32;->Z(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_17
    move v9, v6

    goto :goto_34

    :goto_31
    iput-object v12, v2, Lzc2;->e:Ljava/lang/Object;

    iput-object v12, v2, Lzc2;->h:Ljava/lang/Object;

    throw v0

    :cond_18
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :goto_32
    invoke-virtual {v2, v13, v12}, Lzc2;->d(ILjava/io/Serializable;)V

    :goto_33
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_19

    if-eqz p3, :cond_19

    move v9, v7

    goto :goto_35

    :cond_19
    const/4 v9, 0x0

    :goto_35
    invoke-static {v1, v9}, Lsm7;->c(Landroid/content/Context;Z)V

    :goto_36
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lbm7;->j(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lsm7;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final o(Le16;Lon;Lvi3;ZLjava/util/Map;Lvx9;IZIILwa3;Lvi3;Lm20;Lye1;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v0, p14

    move/from16 v1, p15

    move-object/from16 v7, p13

    check-cast v7, Ltj3;

    const v8, -0x7e46da9f

    invoke-virtual {v7, v8}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v12, v0

    :goto_1
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v7, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_3
    and-int/lit16 v14, v0, 0x180

    const/16 v16, 0x80

    if-nez v14, :cond_5

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v0, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v7, v4}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v19

    goto :goto_4

    :cond_6
    move/from16 v14, v18

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v14, :cond_9

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v21

    goto :goto_5

    :cond_8
    move/from16 v14, v20

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v12, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move/from16 v14, p6

    invoke-virtual {v7, v14}, Ltj3;->e(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v12, v12, v22

    goto :goto_8

    :cond_d
    move/from16 v14, p6

    :goto_8
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    move/from16 v15, p7

    if-nez v22, :cond_f

    invoke-virtual {v7, v15}, Ltj3;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v12, v12, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v0, v23

    move/from16 v9, p8

    if-nez v23, :cond_11

    invoke-virtual {v7, v9}, Ltj3;->e(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v12, v12, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v0, v24

    move/from16 v10, p9

    if-nez v24, :cond_13

    invoke-virtual {v7, v10}, Ltj3;->e(I)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v25, 0x10000000

    :goto_b
    or-int v12, v12, v25

    :cond_13
    and-int/lit8 v25, v1, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_c

    :cond_14
    const/16 v25, 0x2

    :goto_c
    or-int v25, v1, v25

    goto :goto_d

    :cond_15
    move/from16 v25, v1

    :goto_d
    and-int/lit8 v26, v1, 0x30

    const/4 v0, 0x0

    if-nez v26, :cond_17

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v17, 0x20

    goto :goto_e

    :cond_16
    const/16 v17, 0x10

    :goto_e
    or-int v25, v25, v17

    :cond_17
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v25, v25, v16

    :cond_19
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p11

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v25, v25, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v4, p11

    :goto_f
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1e

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_1c

    invoke-virtual {v7, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_1c
    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v25, v25, v20

    :cond_1e
    move/from16 v0, v25

    const v16, 0x12492493

    and-int v1, v12, v16

    const v4, 0x12492492

    const/4 v8, 0x0

    if-ne v1, v4, :cond_20

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_1f

    goto :goto_11

    :cond_1f
    move v0, v8

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v7, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2}, Lthb;->s(Lon;)Z

    move-result v0

    sget-object v1, Lwe1;->a:Lp84;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    move v0, v8

    :goto_13
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_22

    if-ne v4, v1, :cond_23

    :cond_22
    new-instance v4, Landroidx/compose/foundation/text/h;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/h;-><init>(Lon;)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Landroidx/compose/foundation/text/h;

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_24
    const v0, 0x8af50dc

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    const/4 v4, 0x0

    :goto_14
    invoke-static {v2}, Lthb;->s(Lon;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_26

    if-ne v8, v1, :cond_27

    :cond_26
    new-instance v8, Lfm;

    const/4 v0, 0x4

    invoke-direct {v8, v0, v4, v2}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lui3;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_28
    const v0, 0x8b3d321

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v12, 0x70

    const/16 v8, 0x20

    if-ne v0, v8, :cond_29

    const/4 v0, 0x1

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    if-ne v8, v1, :cond_2b

    :cond_2a
    new-instance v8, Lxf;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v0}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Lui3;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    :goto_17
    if-eqz p3, :cond_30

    if-eqz v5, :cond_2c

    sget-object v17, Ltn;->a:Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_2d

    :cond_2c
    move-object/from16 v18, v8

    goto :goto_19

    :cond_2d
    iget-object v0, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v18, v8

    const-string v8, "androidx.compose.foundation.text.inlineContent"

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8, v0}, Lon;->b(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_2f

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lnn;

    move/from16 v19, v10

    iget-object v10, v0, Lnn;->a:Ljava/lang/Object;

    move/from16 v21, v13

    iget v13, v0, Lnn;->c:I

    iget v0, v0, Lnn;->b:I

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu54;

    if-eqz v10, :cond_2e

    new-instance v5, Lnn;

    iget-object v10, v10, Lu54;->a:Lp87;

    invoke-direct {v5, v10, v0, v13}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnn;

    sget-object v10, Lcgc;->i:Landroidx/compose/runtime/internal/a;

    invoke-direct {v5, v10, v0, v13}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v5, p4

    move/from16 v10, v19

    move-object/from16 v0, v20

    goto :goto_18

    :cond_2f
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_19
    sget-object v0, Ltn;->a:Lkotlin/Pair;

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_30
    move-object/from16 v18, v8

    new-instance v0, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_32

    const v9, 0x8b8a5ec

    invoke-virtual {v7, v9}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_31

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Lt66;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_32
    const/4 v10, 0x0

    const v9, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v7, v9}, Ltj3;->b0(I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    move-object v9, v5

    :goto_1c
    if-eqz p3, :cond_35

    const v5, 0x8bb68fd

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_34

    if-ne v10, v1, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v13, 0x1

    goto :goto_1e

    :cond_34
    :goto_1d
    new-instance v10, Lgb0;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v9}, Lgb0;-><init>(ILt66;)V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    move-object v5, v10

    check-cast v5, Lvi3;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    move-object/from16 v16, v5

    goto :goto_1f

    :cond_35
    const/4 v10, 0x0

    const/4 v13, 0x1

    const v5, 0x8bc7ffc

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    const/16 v16, 0x0

    :goto_1f
    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v6, v11, v8, v7}, Lnb0;->a(Lon;Lvx9;Lwa3;Ljava/util/List;Lye1;)V

    invoke-interface/range {v18 .. v18}, Lui3;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lon;

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit16 v12, v12, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_20

    :cond_36
    const/4 v12, 0x0

    :goto_20
    or-int v12, v18, v12

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_38

    if-ne v13, v1, :cond_37

    goto :goto_21

    :cond_37
    const/4 v12, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    new-instance v13, Lib0;

    const/4 v12, 0x0

    invoke-direct {v13, v4, v3, v12}, Lib0;-><init>(Landroidx/compose/foundation/text/h;Lvi3;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_22
    check-cast v13, Lvi3;

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 p13, v0

    move-object v3, v7

    move-object v0, v9

    move-object v7, v10

    move v2, v12

    move-object v9, v13

    move v10, v14

    move/from16 v12, p8

    move/from16 v13, p9

    move-object v14, v11

    move v11, v15

    move-object v15, v8

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v18}, Ld32;->g0(Le16;Lon;Lvx9;Lvi3;IZIILwa3;Ljava/util/List;Lvi3;Lvi3;Lm20;)Le16;

    move-result-object v7

    if-nez p3, :cond_3b

    const v0, 0x8ce8017

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_39

    if-ne v6, v1, :cond_3a

    :cond_39
    new-instance v6, Ljb0;

    invoke-direct {v6, v4, v2}, Ljb0;-><init>(Landroidx/compose/foundation/text/h;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lui3;

    new-instance v0, Lne5;

    invoke-direct {v0, v6}, Lne5;-><init>(Lui3;)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_3b
    const v6, 0x8d13291

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3c

    if-ne v8, v1, :cond_3d

    :cond_3c
    new-instance v8, Ljb0;

    const/4 v13, 0x1

    invoke-direct {v8, v4, v13}, Ljb0;-><init>(Landroidx/compose/foundation/text/h;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Lui3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3e

    if-ne v9, v1, :cond_3f

    :cond_3e
    new-instance v9, Lkb0;

    invoke-direct {v9, v2, v0}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, Lui3;

    new-instance v0, Lxw9;

    invoke-direct {v0, v8, v9}, Lxw9;-><init>(Lui3;Lui3;)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    :goto_23
    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v3, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_40

    invoke-virtual {v3, v8}, Ltj3;->l(Lui3;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_24
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v4, :cond_41

    const v0, -0x19d78e09

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    :goto_25
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_26

    :cond_41
    const v0, -0x115988b6

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/text/h;->a(Lye1;I)V

    goto :goto_25

    :goto_26
    if-nez p13, :cond_42

    const v0, -0x19d6c7af

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    move-object/from16 v0, p1

    :goto_27
    const/4 v13, 0x1

    goto :goto_28

    :cond_42
    const v0, -0x19d6c7ae

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1, v3, v5}, Ltn;->a(Lon;Ljava/util/List;Lye1;I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_27

    :goto_28
    invoke-virtual {v3, v13}, Ltj3;->q(Z)V

    goto :goto_29

    :cond_43
    move-object v0, v2

    move-object v3, v7

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_29
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, Lfb0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lfb0;-><init>(Le16;Lon;Lvi3;ZLjava/util/Map;Lvx9;IZIILwa3;Lvi3;Lm20;II)V

    move-object v1, v0

    move-object/from16 v0, v27

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_44
    return-void
.end method

.method public static final p(Lcom/lingq/core/domain/model/playlist/Playlist;ZLui3;Lui3;Lui3;Lye1;I)V
    .locals 41

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, 0x5c93d8c6

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v0, v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lt66;

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xf

    invoke-static {v13, v9, v3, v11, v14}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v11

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->i:F

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    invoke-static {v11, v14, v13}, Lsr;->U(Le16;FF)Le16;

    move-result-object v11

    sget-object v13, Lnj0;->H:Lfc0;

    sget-object v14, Leh0;->b:Lru;

    const/16 v15, 0x30

    invoke-static {v14, v13, v12, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v12, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v8, v12, Ltj3;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v14}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/4 v1, 0x1

    invoke-static {v12, v11, v8, v10, v1}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v10

    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/core/domain/model/playlist/Playlist;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v29, 0x6180

    const v30, 0x1affc

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/16 v25, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x2

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x1

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 p5, v0

    move-object/from16 v2, v26

    move-object/from16 v40, v32

    move-object/from16 v39, v33

    move-object/from16 v3, v34

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    const/4 v0, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v38

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v27

    if-eqz p1, :cond_b

    const v6, -0x19a1a10a

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    sget-object v6, Lnj0;->c:Lgc0;

    invoke-static {v6, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    move-object/from16 v9, v40

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v12, v1}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    invoke-static {v12, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v12, v4, v12, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v31

    invoke-static {v12, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v39

    if-ne v1, v2, :cond_9

    new-instance v1, Ldo4;

    const/16 v3, 0x18

    move-object/from16 v4, p5

    invoke-direct {v1, v3, v4}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    move-object v6, v1

    check-cast v6, Lui3;

    const v13, 0x180006

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ligc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    new-instance v1, Ldo4;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v4}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v1

    check-cast v7, Lui3;

    new-instance v1, La05;

    const/16 v2, 0x8

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct {v1, v3, v5, v4, v2}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x10e5b49c

    invoke-static {v2, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v19, 0x30

    const/16 v20, 0x7fc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v27

    invoke-static/range {v6 .. v20}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v12, v18

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v3, p3

    move-object/from16 v5, p4

    const/4 v1, 0x1

    const v2, -0x19918740

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_c
    move-object v3, v4

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Luy0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Luy0;-><init>(Lcom/lingq/core/domain/model/playlist/Playlist;ZLui3;Lui3;Lui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final q(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;Lye1;I)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Ltj3;

    const v2, -0x6e82bc3c

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_b
    move-object/from16 v12, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_d

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_d
    move-object/from16 v14, p6

    :goto_d
    const v16, 0x92493

    and-int v9, v2, v16

    const v11, 0x92492

    const/4 v6, 0x0

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    move v9, v6

    :goto_e
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lc99;->v(Le16;)Le16;

    move-result-object v11

    sget-object v13, Leh0;->d:Lsu;

    sget-object v15, Lnj0;->J:Lec0;

    invoke-static {v13, v15, v0, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v4, v0, Ltj3;->S:Z

    if-eqz v4, :cond_f

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_f
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v9, v6, v4, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->K:Lec0;

    new-instance v11, Lgv3;

    invoke-direct {v11, v6}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v4, v11}, Le16;->g(Le16;)Le16;

    move-result-object v4

    sget v6, Lcom/lingq/core/ui/R$string;->playlist_playlists:I

    invoke-static {v0, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v0, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->b:Lzda;

    iget-object v11, v11, Lzda;->h:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v29, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x4000

    const/16 v16, 0x0

    const/high16 v21, 0x20000

    const/16 v17, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x100000

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    move/from16 v27, v23

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v34, v27

    const/16 v27, 0x0

    move/from16 v35, v28

    const/16 v28, 0x0

    move/from16 v36, v31

    const/16 v31, 0x0

    move-object v7, v9

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v30, v0

    move-object v10, v4

    move/from16 v7, v35

    move/from16 v0, v36

    const/16 v4, 0x800

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v30

    invoke-static {v6, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0, v6, v10}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v11

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v6, v2, 0x380

    const/16 v12, 0x100

    if-ne v6, v12, :cond_10

    const/4 v6, 0x1

    goto :goto_10

    :cond_10
    move v6, v10

    :goto_10
    or-int/2addr v0, v6

    and-int/lit16 v6, v2, 0x1c00

    if-ne v6, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_11

    :cond_11
    move v4, v10

    :goto_11
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    move v4, v10

    :goto_12
    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_13

    const/4 v4, 0x1

    goto :goto_13

    :cond_13
    move v4, v10

    :goto_13
    or-int/2addr v0, v4

    and-int/lit8 v4, v2, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_14

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    move v4, v10

    :goto_14
    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_15

    const/4 v6, 0x1

    goto :goto_15

    :cond_15
    move v6, v10

    :goto_15
    or-int/2addr v0, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_16

    goto :goto_16

    :cond_16
    const/16 v34, 0x1

    goto :goto_17

    :cond_17
    :goto_16
    new-instance v0, Lgf7;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v2, v3

    move v3, v5

    const/16 v34, 0x1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lgf7;-><init>(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_17
    move-object/from16 v17, v2

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    move-object/from16 v30, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v30

    move/from16 v7, v34

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_18
    move-object v9, v0

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_18
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lny3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lny3;-><init>(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final r(Lye1;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, Ltj3;

    const p0, -0x286ecc8b

    invoke-virtual {v5, p0}, Ltj3;->d0(I)Ltj3;

    const/4 p0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-static {v1, p0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p0

    iget-wide v1, v5, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v3, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v4, v5, Ltj3;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, p0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v1, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, p0}, Loha;->f(Lye1;Lvi3;)V

    sget-object p0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, p0, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lyu4;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final s(Lyf7;ZLvi3;Lvi3;Lvi3;Lui3;Lye1;I)V
    .locals 13

    move-object/from16 v10, p6

    check-cast v10, Ltj3;

    const v0, 0x80aa69a

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, p1}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v9, p5

    invoke-virtual {v10, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    const/4 v12, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    move v5, v12

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, p0, Lwf7;

    if-eqz v5, :cond_7

    const v0, -0x3089b189

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-static {v10, v12}, Ld32;->r(Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    instance-of v5, p0, Lxf7;

    if-eqz v5, :cond_8

    const v5, -0x3088187b

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    move-object v5, p0

    check-cast v5, Lxf7;

    invoke-virtual {v5}, Lxf7;->b()Ljava/util/List;

    move-result-object v5

    xor-int/lit8 v4, p1, 0x1

    shl-int/lit8 v0, v0, 0x3

    const v6, 0x3ffc00

    and-int v11, v0, v6

    move-object v3, v5

    move v5, v4

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v11}, Ld32;->q(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    const v0, 0x2ffb893f

    invoke-static {v10, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lpy3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpy3;-><init>(Lyf7;ZLvi3;Lvi3;Lvi3;Lui3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V
    .locals 36

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Ltj3;

    const v0, 0x272fe729

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v5, v2}, Ltj3;->e(I)Z

    move-result v7

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x100

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    and-int/lit8 v7, p9, 0x8

    const/16 v11, 0x800

    if-eqz v7, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move/from16 v12, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_3

    move/from16 v12, p3

    invoke-virtual {v5, v12}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v11

    goto :goto_3

    :cond_5
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v0, v13

    :goto_4
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move/from16 v15, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_6

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v0, v0, v16

    :goto_6
    invoke-virtual {v5, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p7, v7

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    const/high16 v16, 0x80000

    or-int v0, v0, v16

    const v16, 0x92493

    and-int v7, v0, v16

    const v14, 0x92492

    const/4 v8, 0x0

    if-eq v7, v14, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v5, v14, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v7, p8, 0x1

    const v14, -0x380001

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Ltj3;->U()V

    and-int/2addr v0, v14

    move-object/from16 v7, p6

    :goto_9
    move v4, v12

    move v12, v0

    move-object v0, v5

    move v5, v15

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz p7, :cond_d

    move v12, v8

    :cond_d
    if-eqz v13, :cond_e

    move v15, v8

    :cond_e
    const/4 v7, 0x6

    invoke-static {v8, v5, v7, v4}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v4

    and-int/2addr v0, v14

    move-object v7, v4

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Ltj3;->r()V

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Lff7;

    const/4 v10, 0x1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lff7;-><init>(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;III)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    return-void

    :cond_f
    move-object v13, v7

    move v7, v2

    move-object v2, v13

    move-object v13, v3

    move v14, v4

    move v15, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "playlists_sheet_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v3, v12, 0x70

    if-ne v3, v9, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    move v3, v8

    :goto_c
    and-int/lit16 v4, v12, 0x380

    if-ne v4, v10, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v8

    :goto_d
    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x1c00

    if-ne v4, v11, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    move v4, v8

    :goto_e
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v12

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    move v4, v8

    :goto_f
    or-int/2addr v3, v4

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v3, :cond_14

    if-ne v4, v9, :cond_15

    :cond_14
    new-instance v4, Lhf7;

    invoke-direct {v4, v13, v7, v14, v15}, Lhf7;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lvi3;

    move-object v3, v2

    move-object v2, v1

    invoke-static {v0}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v5, v3

    invoke-static {v1, v0}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of v10, v1, Lgr3;

    if-eqz v10, :cond_16

    move-object v10, v1

    check-cast v10, Lgr3;

    invoke-interface {v10}, Lgr3;->e()Lp56;

    move-result-object v10

    invoke-static {v10, v4}, Ldagger/hilt/android/lifecycle/a;->a(Lqr1;Lvi3;)Lp56;

    move-result-object v4

    goto :goto_10

    :cond_16
    sget-object v10, Lor1;->b:Lor1;

    invoke-static {v10, v4}, Ldagger/hilt/android/lifecycle/a;->a(Lqr1;Lvi3;)Lp56;

    move-result-object v4

    :goto_10
    const-class v10, Lcom/lingq/core/playlists/i;

    invoke-static {v10}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v10

    move-object/from16 v35, v5

    move-object v5, v0

    move-object v0, v10

    move-object/from16 v10, v35

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    move-object v11, v5

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/playlists/i;

    invoke-virtual {v1}, Lcom/lingq/core/playlists/i;->X2()Leh9;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    invoke-static {v11}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lun1;

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v12, v4

    const/high16 v4, 0x20000

    if-eq v12, v4, :cond_18

    move v5, v8

    goto :goto_11

    :cond_18
    const/4 v5, 0x1

    :goto_11
    or-int/2addr v3, v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    if-ne v5, v9, :cond_1a

    :cond_19
    new-instance v5, Lcom/lingq/core/playlists/e;

    invoke-direct {v5, v2, v10, v6}, Lcom/lingq/core/playlists/e;-><init>(Lun1;Landroidx/compose/material3/z;Luf7;)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v5

    check-cast v16, Lui3;

    sget-object v3, Lng0;->a:Lng0;

    invoke-static {v11}, Lng0;->b(Lye1;)J

    move-result-wide v19

    move-object v6, v0

    new-instance v0, Lif7;

    move-object/from16 v5, p5

    move-object v3, v2

    move/from16 v17, v4

    move-object v4, v10

    move-object v2, v1

    move v1, v15

    invoke-direct/range {v0 .. v6}, Lif7;-><init>(ZLcom/lingq/core/playlists/i;Lun1;Landroidx/compose/material3/z;Luf7;Lt66;)V

    move/from16 v21, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v22, v6

    const v4, -0x5f1c0df9

    invoke-static {v4, v0, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v0, 0x1

    const/16 v18, 0xc00

    move-object v5, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x1dfa

    move-object v4, v1

    const/4 v1, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const-wide/16 v6, 0x0

    move/from16 v26, v8

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v31, v20

    move-object/from16 v32, v24

    move-object/from16 v34, v25

    move/from16 v33, v27

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v11, v16

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf7;

    instance-of v1, v0, Lxf7;

    if-eqz v1, :cond_27

    const v1, 0x3faa3e25

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    check-cast v0, Lxf7;

    invoke-virtual {v0}, Lxf7;->a()Lnd7;

    move-result-object v0

    instance-of v1, v0, Lmd7;

    if-eqz v1, :cond_1b

    const v0, 0x3fab1ec6

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ltj3;->q(Z)V

    move-object v10, v2

    move-object v5, v11

    goto/16 :goto_15

    :cond_1b
    const/4 v8, 0x0

    instance-of v1, v0, Lkd7;

    if-eqz v1, :cond_21

    const v1, 0x3fac5b12

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    check-cast v0, Lkd7;

    invoke-virtual {v0}, Lkd7;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v31

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v34

    if-nez v0, :cond_1c

    if-ne v3, v4, :cond_1d

    :cond_1c
    new-instance v3, Ljf7;

    invoke-direct {v3, v1, v8}, Ljf7;-><init>(Lcom/lingq/core/playlists/i;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v3

    check-cast v7, Lui3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v32

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move/from16 v5, v33

    const/high16 v9, 0x20000

    if-eq v5, v9, :cond_1e

    move/from16 v30, v8

    goto :goto_12

    :cond_1e
    const/16 v30, 0x1

    :goto_12
    or-int v0, v0, v30

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    if-ne v5, v4, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v10, v2

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v0, Ltl;

    const/16 v5, 0x8

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v3

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_14
    move-object v2, v5

    check-cast v2, Lvi3;

    const/4 v5, 0x6

    move-object v0, v6

    const/16 v6, 0x10

    const/4 v3, 0x0

    move-object v1, v7

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/playlists/a;->a(Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    move-object v5, v4

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_21
    move-object v10, v2

    move-object v5, v11

    move-object/from16 v1, v31

    move-object/from16 v4, v34

    instance-of v2, v0, Lld7;

    if-eqz v2, :cond_26

    const v2, 0x3fb54f22

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    move-object v2, v0

    check-cast v2, Lld7;

    invoke-virtual {v2}, Lld7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lld7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_22

    if-ne v9, v4, :cond_23

    :cond_22
    new-instance v9, Ljf7;

    const/4 v7, 0x1

    invoke-direct {v9, v1, v7}, Ljf7;-><init>(Lcom/lingq/core/playlists/i;I)V

    invoke-virtual {v5, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lui3;

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_24

    if-ne v7, v4, :cond_25

    :cond_24
    new-instance v7, Lui5;

    const/16 v0, 0x9

    invoke-direct {v7, v0, v1, v2}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lvi3;

    move-object v1, v6

    const/4 v6, 0x6

    move-object v0, v3

    move-object v3, v7

    const/16 v7, 0x20

    const/4 v4, 0x0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/lingq/core/playlists/a;->b(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    :goto_15
    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_26
    const v0, 0x1ad3f17d    # 8.76577E-23f

    invoke-static {v5, v0, v8}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    move-object v10, v2

    move-object v5, v11

    const/4 v8, 0x0

    const v0, 0x3fbbfd19

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    :goto_16
    move-object v11, v5

    move-object v7, v10

    move/from16 v5, v21

    move/from16 v4, v28

    goto :goto_17

    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v7, p6

    move-object v11, v5

    move v4, v12

    move v5, v15

    :goto_17
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Lff7;

    const/4 v10, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lff7;-><init>(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;III)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_2a
    return-void
.end method

.method public static final u(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 4

    check-cast p2, Ltj3;

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Ld32;->v(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lxk;

    invoke-direct {v0, p0, p1, p3, v3}, Lxk;-><init>(Le16;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final v(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 6

    check-cast p2, Ltj3;

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_7

    sget-object v0, Ls46;->d:Ls46;

    invoke-static {v2, v0}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lt66;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Lyk;

    invoke-direct {v2, v4, v0}, Lyk;-><init>(ILt66;)V

    invoke-virtual {p2, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lui3;

    invoke-static {v4, p2, v2}, Ld32;->d0(ILye1;Lui3;)Landroidx/compose/foundation/text/contextmenu/internal/a;

    move-result-object v1

    sget-object v2, Llt9;->b:Lzf1;

    invoke-virtual {v2, v1}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    new-instance v2, Lzk;

    invoke-direct {v2, p0, v0, p1, v4}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lxk;

    invoke-direct {v0, p0, p1, p3, v5}, Lxk;-><init>(Le16;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final w(Lon3;Lzi3;Lv78;FLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 12

    move-object/from16 v4, p5

    check-cast v4, Ltj3;

    const v0, 0x5af9d867

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_4

    invoke-virtual {v4}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v10, p4

    :goto_3
    move v9, p3

    goto :goto_8

    :cond_4
    :goto_4
    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltj3;->U()V

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 p3, 0x41400000    # 12.0f

    :goto_6
    invoke-virtual {v4}, Ltj3;->r()V

    invoke-static {p0}, Lci8;->s(Lon3;)Lon3;

    move-result-object v0

    new-instance v1, Lm70;

    invoke-direct {v1, p2}, Lm70;-><init>(Lv78;)V

    invoke-interface {v0, v1}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    sget-object v1, Lys;->a:Lys;

    invoke-interface {v0, v1}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    new-instance v1, Ldn1;

    new-instance v2, Lmg2;

    const v3, 0x1050008

    invoke-direct {v2, v3}, Lmg2;-><init>(I)V

    invoke-direct {v1, v2}, Ldn1;-><init>(Lpg2;)V

    goto :goto_7

    :cond_7
    sget-object v1, Lmn3;->a:Lmn3;

    :goto_7
    invoke-interface {v0, v1}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    new-instance v1, Lem8;

    move-object/from16 v10, p4

    invoke-direct {v1, p1, p3, v10}, Lem8;-><init>(Lzi3;FLandroidx/compose/runtime/internal/a;)V

    const v2, -0x51f97da3

    invoke-static {v2, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :goto_8
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v5, Lfm8;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lfm8;-><init>(Lon3;Lzi3;Lv78;FLandroidx/compose/runtime/internal/a;I)V

    iput-object v5, p3, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final x(Lui3;Lye1;)V
    .locals 1

    check-cast p1, Ltj3;

    iget-object p1, p1, Ltj3;->M:Lze1;

    iget-object p1, p1, Lze1;->b:Ltt0;

    iget-object p1, p1, Ltt0;->p:Lkz6;

    sget-object v0, Lwy6;->c:Lwy6;

    invoke-virtual {p1, v0}, Lkz6;->V(Lgz6;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lss5;->V(Lkz6;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(FFFFLsa1;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lsa1;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Laa1;->l:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lsa1;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Laa1;->l:I

    return-wide v0
.end method

.method public static final z(Ljava/util/List;Lui3;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    invoke-interface {v3}, Lct5;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ldx9;

    iget-object v4, v4, Ldx9;->a:Lr41;

    iget-object v5, v4, Lr41;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/h;

    iget-object v4, v4, Lr41;->b:Ljava/lang/Object;

    check-cast v4, Lnn;

    iget-object v5, v5, Landroidx/compose/foundation/text/h;->a:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw9;

    if-nez v5, :cond_0

    new-instance v4, Lb98;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lb98;-><init>(I)V

    new-instance v5, Lsq6;

    invoke-direct {v5, v1, v1, v4}, Lsq6;-><init>(IILui3;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/h;->c(Lnn;Lrw9;)Lnn;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lb98;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lb98;-><init>(I)V

    new-instance v5, Lsq6;

    invoke-direct {v5, v1, v1, v4}, Lsq6;-><init>(IILui3;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Lnn;->b:I

    iget v4, v4, Lnn;->c:I

    invoke-virtual {v5, v6, v4}, Lrw9;->i(II)Lqj;

    move-result-object v4

    invoke-virtual {v4}, Lqj;->d()Le28;

    move-result-object v4

    invoke-static {v4}, Lxwc;->a0(Le28;)Lj84;

    move-result-object v4

    invoke-virtual {v4}, Lj84;->d()I

    move-result v5

    invoke-virtual {v4}, Lj84;->b()I

    move-result v6

    new-instance v7, Ly47;

    const/16 v8, 0x12

    invoke-direct {v7, v4, v8}, Ly47;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lsq6;

    invoke-direct {v4, v5, v6, v7}, Lsq6;-><init>(IILui3;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, Lsq6;->a:I

    iget v6, v5, Lsq6;->b:I

    invoke-static {v4, v4, v6, v6}, Lor;->s(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, Lsq6;->c:Ljava/lang/Object;

    check-cast v5, Lui3;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract A(IILandroidx/compose/ui/unit/LayoutDirection;Ll87;I)I
.end method

.method public E(Ll87;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a0(Ljava/lang/Throwable;)V
.end method

.method public abstract b0(Lmb;)V
.end method
