.class public abstract Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9b;


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x635dfca7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfyb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x68490ec9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static a([ZI[IZ)I
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)[Z
.end method

.method public c()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lfyb;->c()I

    move-result p2

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1}, Lfyb;->b(Ljava/lang/String;)[Z

    move-result-object p0

    array-length p1, p0

    add-int/2addr p2, p1

    const/16 p3, 0xc8

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int p2, v0, p2

    mul-int v1, p1, p2

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lad0;

    invoke-direct {v2, v0, p3}, Lad0;-><init>(II)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1, v0, p2, p3}, Lad0;->c(IIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const-string p0, "Found empty contents"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
