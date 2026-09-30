.class public abstract Lnob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x379b23b2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnob;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fe67071

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnob;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ID)D
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 7

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v2, p0, v0

    const/4 v3, 0x1

    const-string v4, "%."

    if-ltz v2, :cond_0

    const-string v2, "f M+"

    invoke-static {v4, v3, v2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    const-string v2, "f M"

    invoke-static {v4, v3, v2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    double-to-int v0, p0

    int-to-double v1, v0

    sub-double v1, p0, v1

    const-wide/16 v5, 0x0

    cmpg-double v1, v1, v5

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "f"

    invoke-static {v4, v3, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
