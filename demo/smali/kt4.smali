.class final Lkt4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lpt4;

.field public final c:Lii0;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lpt4;Lii0;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt4;->b:Lpt4;

    iput-object p2, p0, Lkt4;->c:Lii0;

    iput-boolean p3, p0, Lkt4;->d:Z

    iput-object p4, p0, Lkt4;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkt4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkt4;

    iget-object v1, p1, Lkt4;->b:Lpt4;

    iget-object v3, p0, Lkt4;->b:Lpt4;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkt4;->c:Lii0;

    iget-object v3, p1, Lkt4;->c:Lii0;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkt4;->d:Z

    iget-boolean v3, p1, Lkt4;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lkt4;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Lkt4;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lot4;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lkt4;->b:Lpt4;

    iput-object v1, v0, Lot4;->J:Lpt4;

    iget-object v1, p0, Lkt4;->c:Lii0;

    iput-object v1, v0, Lot4;->K:Lii0;

    iget-boolean v1, p0, Lkt4;->d:Z

    iput-boolean v1, v0, Lot4;->L:Z

    iget-object p0, p0, Lkt4;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Lot4;->M:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkt4;->b:Lpt4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkt4;->c:Lii0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkt4;->d:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lkt4;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lot4;

    iget-object v0, p0, Lkt4;->b:Lpt4;

    iput-object v0, p1, Lot4;->J:Lpt4;

    iget-object v0, p0, Lkt4;->c:Lii0;

    iput-object v0, p1, Lot4;->K:Lii0;

    iget-boolean v0, p0, Lkt4;->d:Z

    iput-boolean v0, p1, Lot4;->L:Z

    iget-object p0, p0, Lkt4;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Lot4;->M:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
