.class public final Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls01;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls01;->b:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ls01;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Ls01;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lgr7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls01;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Ls01;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 19
    iput p4, p0, Ls01;->a:I

    iput-object p1, p0, Ls01;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ls01;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ls01;JF)J
    .locals 6

    iget-wide v0, p0, Ls01;->b:J

    invoke-static {v0, v1, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ls01;->b:J

    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lgq6;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls01;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    iget-object p1, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v0, p0, Ls01;->b:J

    const-wide v2, 0xffffffffL

    const/16 p2, 0x20

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lgq6;->c(J)F

    move-result p1

    shr-long v4, v0, p2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, v4, p2

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p3, p1, p2}, Lgq6;->g(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Ls01;->b:J

    invoke-static {v0, v1, p1, p2}, Lgq6;->e(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Ls01;->g(J)F

    move-result p1

    iget-wide v0, p0, Ls01;->b:J

    invoke-virtual {p0, v0, v1}, Ls01;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget-wide v0, p0, Ls01;->b:J

    iget-object p3, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v4, :cond_2

    and-long/2addr v0, v2

    :goto_1
    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    goto :goto_2

    :cond_2
    shr-long/2addr v0, p2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p0, p2

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v0, p2

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls01;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Ls01;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Ls01;->b:J

    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast v0, Ls01;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Ls01;->b:J

    if-lt p1, v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Ls01;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ls01;->b(I)I

    move-result p1

    iget-wide v0, p0, Ls01;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast v0, Ls01;

    if-nez v0, :cond_0

    new-instance v0, Ls01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls01;-><init>(I)V

    iput-object v0, p0, Ls01;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls01;->c()V

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls01;->d(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Ls01;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls01;->c()V

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ls01;->f(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Ls01;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Ls01;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ls01;->j(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ls01;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p1, Ls01;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls01;->c()V

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    invoke-virtual {p0, v3, v2}, Ls01;->f(IZ)V

    return-void
.end method

.method public g(J)F
    .locals 2

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls01;->c()V

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls01;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Ls01;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Ls01;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls01;->b:J

    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast v0, Ls01;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ls01;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ls01;->j(I)V

    :cond_2
    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    invoke-virtual {p0, v7}, Ls01;->h(I)Z

    :cond_3
    return p1
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls01;->b:J

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls01;->i()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls01;->c()V

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Ls01;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ls01;->j(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Ls01;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls01;->b:J

    return-void
.end method

.method public synthetic m(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p1, Lsq5;

    iget-wide v0, p0, Ls01;->b:J

    iget-object p0, p1, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ls01;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast v0, Ls01;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ls01;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls01;->c:Ljava/lang/Object;

    check-cast v1, Ls01;

    invoke-virtual {v1}, Ls01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls01;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
