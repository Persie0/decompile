.class public final Ltw4;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Lun3;
.implements Lea2;


# instance fields
.field public J:Landroidx/compose/foundation/text/input/internal/a;

.field public K:Lyw4;

.field public L:Landroidx/compose/foundation/text/selection/f;

.field public final M:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/a;Lyw4;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Ltw4;->J:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p2, p0, Ltw4;->K:Lyw4;

    iput-object p3, p0, Ltw4;->L:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Ltw4;->M:Lt66;

    return-void
.end method


# virtual methods
.method public final J0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Ltw4;->M:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Ltw4;->J:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Ll54;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Ltw4;->J:Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/a;->k(Ltw4;)V

    return-void
.end method
