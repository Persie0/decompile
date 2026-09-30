.class final Lcl2;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/gestures/e;

.field public final c:Lzi3;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lzi3;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl2;->b:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Lcl2;->c:Lzi3;

    iput-object p3, p0, Lcl2;->d:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcl2;

    iget-object v1, p1, Lcl2;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v3, p0, Lcl2;->b:Landroidx/compose/foundation/gestures/e;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcl2;->c:Lzi3;

    iget-object v3, p1, Lcl2;->c:Lzi3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcl2;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Lcl2;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Ldl2;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lcl2;->b:Landroidx/compose/foundation/gestures/e;

    iput-object v1, v0, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, Lcl2;->c:Lzi3;

    iput-object v1, v0, Ldl2;->K:Lzi3;

    iget-object p0, p0, Lcl2;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Ldl2;->L:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcl2;->b:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcl2;->c:Lzi3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcl2;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Ldl2;

    iget-object v0, p1, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, Lcl2;->b:Landroidx/compose/foundation/gestures/e;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Ldl2;->J:Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, Lcl2;->c:Lzi3;

    iput-object v1, p1, Ldl2;->K:Lzi3;

    iget-object p0, p0, Lcl2;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Ldl2;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldl2;->M:Z

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    :cond_0
    return-void
.end method
