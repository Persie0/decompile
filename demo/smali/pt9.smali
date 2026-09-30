.class final Lpt9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public final c:Lvi3;

.field public final d:Lvi3;

.field public final e:Lvm1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;Lvi3;Lvi3;Lvm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt9;->b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object p2, p0, Lpt9;->c:Lvi3;

    iput-object p3, p0, Lpt9;->d:Lvi3;

    iput-object p4, p0, Lpt9;->e:Lvm1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpt9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpt9;

    iget-object v0, p1, Lpt9;->b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object v1, p0, Lpt9;->b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpt9;->c:Lvi3;

    iget-object v1, p1, Lpt9;->c:Lvi3;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpt9;->d:Lvi3;

    iget-object v1, p1, Lpt9;->d:Lvi3;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpt9;->e:Lvm1;

    iget-object p1, p1, Lpt9;->e:Lvm1;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 4

    new-instance v0, Lqt9;

    iget-object v1, p0, Lpt9;->d:Lvi3;

    iget-object v2, p0, Lpt9;->e:Lvm1;

    iget-object v3, p0, Lpt9;->b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object p0, p0, Lpt9;->c:Lvi3;

    invoke-direct {v0, v3, p0, v1, v2}, Lqt9;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;Lvi3;Lvi3;Lvm1;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpt9;->b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpt9;->c:Lvi3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpt9;->d:Lvi3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpt9;->e:Lvm1;

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
    .locals 2

    check-cast p1, Lqt9;

    iget-object v0, p1, Lqt9;->L:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lqt9;

    iget-object v0, p0, Lpt9;->b:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object v0, p1, Lqt9;->L:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lqt9;

    iget-boolean v1, p1, Ld16;->I:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iget-object v0, p0, Lpt9;->c:Lvi3;

    iput-object v0, p1, Lqt9;->M:Lvi3;

    iget-object v0, p0, Lpt9;->d:Lvi3;

    iput-object v0, p1, Lqt9;->N:Lvi3;

    iget-object p0, p0, Lpt9;->e:Lvm1;

    iput-object p0, p1, Lqt9;->O:Lvm1;

    return-void
.end method
