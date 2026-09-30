.class public abstract Ljq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field public static final b:Lj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq7;->a:Lkotlin/random/Random$Default;

    sget-object v0, Lwc4;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmz2;

    invoke-direct {v0}, Lmz2;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lj97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Ljq7;->b:Lj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(II)I
    .locals 3

    invoke-static {p1, p2}, Lpic;->a(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljq7;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Lpic;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljq7;->a(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljq7;->b()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    return p1
.end method
