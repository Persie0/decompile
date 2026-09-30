.class public final Lq89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst8;


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(J)Lrt8;
    .locals 3

    new-instance p0, Lrt8;

    new-instance v0, Lut8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lut8;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lrt8;-><init>(Lut8;Lut8;)V

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
