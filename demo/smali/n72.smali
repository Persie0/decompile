.class public final Ln72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/d;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln72;->a:Landroidx/compose/foundation/pager/d;

    iput-object p2, p0, Ln72;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final P(IJ)J
    .locals 12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ln72;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v0

    iget-object v1, p1, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget-object p0, p0, Ln72;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    shr-long v5, p2, v4

    :goto_0
    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_1

    :cond_0
    and-long v5, p2, v2

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v5, Ln27;->b:I

    iget v9, v5, Ln27;->c:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    neg-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/d;->l()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_1

    move v11, v8

    move v8, v7

    move v7, v11

    :cond_1
    if-ne p0, v0, :cond_2

    shr-long v9, p2, v4

    :goto_2
    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_2
    and-long v9, p2, v2

    goto :goto_2

    :goto_3
    invoke-static {p1, v7, v8}, Ll70;->g(FFF)F

    move-result p1

    if-ne p0, v0, :cond_3

    iget-boolean v5, v5, Ln27;->h:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p1

    goto :goto_4

    :cond_3
    neg-float p1, p1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p1

    neg-float p1, p1

    :goto_4
    if-ne p0, v0, :cond_4

    move v0, p1

    goto :goto_5

    :cond_4
    shr-long v0, p2, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    and-long p0, p2, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v4

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln72;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, Ldpa;->a(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, Ldpa;->a(JFFI)J

    move-result-wide p0

    :goto_0
    new-instance p2, Ldpa;

    invoke-direct {p2, p0, p1}, Ldpa;-><init>(J)V

    return-object p2
.end method

.method public final u0(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Ln72;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p4, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p4

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
