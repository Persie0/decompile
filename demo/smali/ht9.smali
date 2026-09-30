.class public final Lht9;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Lun3;


# instance fields
.field public L:Lzi3;

.field public final M:Lt66;


# direct methods
.method public constructor <init>(Lzi3;)V
    .locals 2

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p1, p0, Lht9;->L:Lzi3;

    sget-object p1, Ls46;->d:Ls46;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lht9;->M:Lt66;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Lht9;)V

    sget-object v1, Lmo9;->a:Lfg7;

    new-instance v1, Landroidx/compose/ui/input/pointer/g;

    invoke-direct {v1, v0, v0, v0, p1}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v1}, Lfa2;->Z0(Lea2;)Lea2;

    return-void
.end method


# virtual methods
.method public final J0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Lht9;->M:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
