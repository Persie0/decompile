.class public final La0d;
.super Lb0d;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;J)Z
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;J)F
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;J)D
    .locals 0

    iget-object p0, p0, Lb0d;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method
