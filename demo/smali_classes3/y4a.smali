.class public final Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final a:Le28;

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(Le28;FFZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4a;->a:Le28;

    iput p2, p0, Ly4a;->b:F

    iput p3, p0, Ly4a;->c:F

    iput-boolean p4, p0, Ly4a;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0xffffffffL

    iget p3, p0, Ly4a;->b:F

    iget-boolean p4, p0, Ly4a;->d:Z

    iget-object v0, p0, Ly4a;->a:Le28;

    if-eqz p4, :cond_0

    iget p4, v0, Le28;->d:F

    add-float/2addr p4, p3

    goto :goto_0

    :cond_0
    iget p4, v0, Le28;->b:F

    sub-float/2addr p4, p3

    and-long/2addr p5, p1

    long-to-int p3, p5

    int-to-float p3, p3

    sub-float/2addr p4, p3

    :goto_0
    iget p0, p0, Ly4a;->c:F

    float-to-int p0, p0

    float-to-int p3, p4

    int-to-long p4, p0

    const/16 p0, 0x20

    shl-long/2addr p4, p0

    int-to-long v0, p3

    and-long p0, v0, p1

    or-long/2addr p0, p4

    return-wide p0
.end method
