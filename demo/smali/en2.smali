.class public abstract Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IJ)J
.end method

.method public abstract b(JJ)J
.end method

.method public abstract c()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract d()J
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public final g(IJ)J
    .locals 4

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    int-to-long v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    neg-long v0, v0

    invoke-virtual {p0, p2, p3, v0, v1}, Len2;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Long.MIN_VALUE cannot be negated"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    neg-int p1, p1

    invoke-virtual {p0, p1, p2, p3}, Len2;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method
