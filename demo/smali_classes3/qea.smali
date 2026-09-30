.class public final Lqea;
.super Luj7;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqea;->a:[J

    array-length p1, p1

    iput p1, p0, Lqea;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqea;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqea;->a:[J

    iget p0, p0, Lqea;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    new-instance v0, Lpea;

    invoke-direct {v0, p0}, Lpea;-><init>([J)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lqea;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lqea;->a:[J

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqea;->b:I

    return p0
.end method

.method public final e(J)V
    .locals 3

    invoke-static {p0}, Luj7;->c(Luj7;)V

    iget-object v0, p0, Lqea;->a:[J

    iget v1, p0, Lqea;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqea;->b:I

    aput-wide p1, v0, v1

    return-void
.end method
