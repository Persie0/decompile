.class final Landroidx/compose/ui/viewinterop/d;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/viewinterop/d;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/viewinterop/d;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/d;->b:Lvi3;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Lvi3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Lvi3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/e;-><init>(Lvi3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    const-string p0, "requestRectangleBringIntoViewBridge"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Lvi3;

    iput-object p0, p1, Landroidx/compose/ui/viewinterop/e;->J:Lvi3;

    iget-boolean v0, p1, Ld16;->I:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/e;->K:Lvi3;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
