.class public abstract Lp5c;
.super Ljava/lang/Object;


# static fields
.field public static final a:La6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lb5c;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lb5c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, La6c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, La6c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6c;-><init>(I)V

    :goto_0
    sput-object v0, Lp5c;->a:La6c;

    return-void
.end method

.method public static a([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    if-gt p2, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Luk9;->o()V

    const/4 p0, 0x0

    return p0

    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-le v0, v2, :cond_7

    return v1

    :cond_7
    return v0
.end method
