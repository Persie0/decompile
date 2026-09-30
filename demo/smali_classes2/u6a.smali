.class public final Lu6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu6a;->a:I

    iput-wide p2, p0, Lu6a;->b:J

    return-void
.end method


# virtual methods
.method public final f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    iget p2, p1, Lj84;->a:I

    invoke-virtual {p1}, Lj84;->d()I

    move-result p3

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int v0, v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iget-wide v1, p0, Lu6a;->b:J

    const/4 p2, 0x0

    if-gez p3, :cond_1

    iget p3, p1, Lj84;->a:I

    add-int/2addr v0, p3

    shr-long/2addr v1, p4

    long-to-int v1, v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_1
    add-int v3, p3, v0

    shr-long/2addr v1, p4

    long-to-int v1, v1

    if-le v3, v1, :cond_2

    iget p3, p1, Lj84;->c:I

    sub-int/2addr p3, v0

    if-gez p3, :cond_2

    move p3, p2

    :cond_2
    :goto_1
    iget p2, p1, Lj84;->b:I

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int p5, p5

    sub-int/2addr p2, p5

    iget p0, p0, Lu6a;->a:I

    sub-int/2addr p2, p0

    if-gez p2, :cond_3

    iget p1, p1, Lj84;->d:I

    add-int p2, p1, p0

    :cond_3
    int-to-long p0, p3

    shl-long/2addr p0, p4

    int-to-long p2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
