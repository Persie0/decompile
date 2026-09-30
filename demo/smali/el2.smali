.class public final Lel2;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# static fields
.field public static final j:Le4;


# instance fields
.field public final b:Lhl2;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z

.field public final e:Lv56;

.field public final f:Z

.field public final g:Laj3;

.field public final h:Laj3;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    sput-object v0, Lel2;->j:Le4;

    return-void
.end method

.method public constructor <init>(Lhl2;Landroidx/compose/foundation/gestures/Orientation;ZLv56;ZLaj3;Laj3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->b:Lhl2;

    iput-object p2, p0, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Lel2;->d:Z

    iput-object p4, p0, Lel2;->e:Lv56;

    iput-boolean p5, p0, Lel2;->f:Z

    iput-object p6, p0, Lel2;->g:Laj3;

    iput-object p7, p0, Lel2;->h:Laj3;

    iput-boolean p8, p0, Lel2;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lel2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lel2;

    iget-object v2, p0, Lel2;->b:Lhl2;

    iget-object v3, p1, Lel2;->b:Lhl2;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lel2;->d:Z

    iget-boolean v3, p1, Lel2;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lel2;->e:Lv56;

    iget-object v3, p1, Lel2;->e:Lv56;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lel2;->f:Z

    iget-boolean v3, p1, Lel2;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lel2;->g:Laj3;

    iget-object v3, p1, Lel2;->g:Laj3;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lel2;->h:Laj3;

    iget-object v3, p1, Lel2;->h:Laj3;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Lel2;->i:Z

    iget-boolean p1, p1, Lel2;->i:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final h()Ld16;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/m;

    sget-object v1, Lel2;->j:Le4;

    iget-boolean v2, p0, Lel2;->d:Z

    iget-object v3, p0, Lel2;->e:Lv56;

    iget-object v4, p0, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/k;-><init>(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Lel2;->b:Lhl2;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/m;->e0:Lhl2;

    iget-boolean v1, p0, Lel2;->f:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/m;->f0:Z

    iget-object v1, p0, Lel2;->g:Laj3;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/m;->g0:Laj3;

    iget-object v1, p0, Lel2;->h:Laj3;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/m;->h0:Laj3;

    iget-boolean p0, p0, Lel2;->i:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/m;->i0:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lel2;->b:Lhl2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lel2;->d:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lel2;->e:Lv56;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lel2;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lel2;->g:Laj3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lel2;->h:Laj3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lel2;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "draggable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "orientation"

    iget-object v1, p0, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lel2;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lel2;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reverseDirection"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Lel2;->e:Lv56;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lel2;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "startDragImmediately"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    iget-object v1, p0, Lel2;->g:Laj3;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    iget-object v1, p0, Lel2;->h:Laj3;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object p0, p0, Lel2;->b:Lhl2;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/m;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/m;->e0:Lhl2;

    iget-object v1, p0, Lel2;->b:Lhl2;

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/m;->e0:Lhl2;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/m;->i0:Z

    iget-boolean v3, p0, Lel2;->i:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/m;->i0:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Lel2;->g:Laj3;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m;->g0:Laj3;

    iget-object p1, p0, Lel2;->h:Laj3;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m;->h0:Laj3;

    iget-boolean p1, p0, Lel2;->f:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/m;->f0:Z

    sget-object v1, Lel2;->j:Le4;

    iget-boolean v2, p0, Lel2;->d:Z

    iget-object v3, p0, Lel2;->e:Lv56;

    iget-object v4, p0, Lel2;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->t1(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
