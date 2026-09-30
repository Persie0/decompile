.class public final Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:D

.field public final d:Lhg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;DLhg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc4;->a:Ljava/lang/String;

    iput-object p2, p0, Ldc4;->b:Landroid/graphics/Rect;

    iput-wide p3, p0, Ldc4;->c:D

    iput-object p5, p0, Ldc4;->d:Lhg0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldc4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldc4;

    iget-object v0, p0, Ldc4;->a:Ljava/lang/String;

    iget-object v1, p1, Ldc4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldc4;->b:Landroid/graphics/Rect;

    iget-object v1, p1, Ldc4;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldc4;->c:D

    iget-wide p0, p1, Ldc4;->c:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldc4;->a:Ljava/lang/String;

    iget-wide v1, p0, Ldc4;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object p0, p0, Ldc4;->b:Landroid/graphics/Rect;

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
