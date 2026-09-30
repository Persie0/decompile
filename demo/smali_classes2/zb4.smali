.class public final Lzb4;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/iterable/iterableapi/e;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzb4;->b:Lcom/iterable/iterableapi/e;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Lzb4;->a:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    iget-object v0, p0, Lzb4;->b:Lcom/iterable/iterableapi/e;

    iget-boolean v1, v0, Lcom/iterable/iterableapi/e;->N0:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x4046800000000000L    # 45.0

    add-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    :goto_0
    iget v0, p0, Lzb4;->a:I

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    if-eq v0, v1, :cond_1

    iput p1, p0, Lzb4;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    iput p1, p0, Lzb4;->a:I

    :cond_2
    return-void
.end method
