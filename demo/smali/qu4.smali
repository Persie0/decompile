.class final Lqu4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lui3;

.field public final c:Lnu4;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lui3;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu4;->b:Lui3;

    iput-object p2, p0, Lqu4;->c:Lnu4;

    iput-object p3, p0, Lqu4;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Lqu4;->e:Z

    iput-boolean p5, p0, Lqu4;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqu4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqu4;

    iget-object v0, p1, Lqu4;->b:Lui3;

    iget-object v1, p0, Lqu4;->b:Lui3;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqu4;->c:Lnu4;

    iget-object v1, p1, Lqu4;->c:Lnu4;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqu4;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lqu4;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lqu4;->e:Z

    iget-boolean v1, p1, Lqu4;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lqu4;->f:Z

    iget-boolean p1, p1, Lqu4;->f:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 6

    new-instance v0, Lsu4;

    iget-boolean v4, p0, Lqu4;->e:Z

    iget-boolean v5, p0, Lqu4;->f:Z

    iget-object v1, p0, Lqu4;->b:Lui3;

    iget-object v2, p0, Lqu4;->c:Lnu4;

    iget-object v3, p0, Lqu4;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct/range {v0 .. v5}, Lsu4;-><init>(Lui3;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqu4;->b:Lui3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqu4;->c:Lnu4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqu4;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqu4;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lqu4;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Lsu4;

    iget-object v0, p0, Lqu4;->b:Lui3;

    iput-object v0, p1, Lsu4;->J:Lui3;

    iget-object v0, p0, Lqu4;->c:Lnu4;

    iput-object v0, p1, Lsu4;->K:Lnu4;

    iget-object v0, p1, Lsu4;->L:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p0, Lqu4;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lsu4;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1}, Lthb;->u(Lov8;)V

    :cond_0
    iget-boolean v0, p1, Lsu4;->M:Z

    iget-boolean v1, p0, Lqu4;->e:Z

    iget-boolean p0, p0, Lqu4;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lsu4;->N:Z

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lsu4;->M:Z

    iput-boolean p0, p1, Lsu4;->N:Z

    invoke-virtual {p1}, Lsu4;->Z0()V

    invoke-static {p1}, Lthb;->u(Lov8;)V

    return-void
.end method
