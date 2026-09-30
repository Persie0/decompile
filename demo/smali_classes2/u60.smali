.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lu60;->a:F

    .line 40
    iput p2, p0, Lu60;->b:F

    .line 41
    iput p3, p0, Lu60;->c:F

    .line 42
    iput p4, p0, Lu60;->d:I

    .line 43
    iput-wide p5, p0, Lu60;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpi;->a(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, Lpi;->u(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, Lpi;->y(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p1}, Lpi;->g(Landroid/window/BackEvent;)I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p1}, Lt60;->b(Landroid/window/BackEvent;)J

    move-result-wide v5

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lu60;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Lzi6;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v1, p1, Lzi6;->c:F

    .line 45
    iget v2, p1, Lzi6;->d:F

    .line 46
    iget v3, p1, Lzi6;->b:F

    .line 47
    iget v4, p1, Lzi6;->a:I

    .line 48
    iget-wide v5, p1, Lzi6;->e:J

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lu60;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lu60;->c:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu60;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu60;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu60;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu60;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu60;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
