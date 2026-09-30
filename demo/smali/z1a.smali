.class public final Lz1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lw34;

.field public final synthetic b:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic c:Z

.field public final synthetic d:Luh8;

.field public final synthetic e:Lui3;


# direct methods
.method public constructor <init>(Lw34;Landroidx/compose/ui/state/ToggleableState;ZLuh8;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1a;->a:Lw34;

    iput-object p2, p0, Lz1a;->b:Landroidx/compose/ui/state/ToggleableState;

    iput-boolean p3, p0, Lz1a;->c:Z

    iput-object p4, p0, Lz1a;->d:Luh8;

    iput-object p5, p0, Lz1a;->e:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ltj3;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lwe1;->a:Lp84;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lo1;->d(Ltj3;)Lv56;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lv56;

    sget-object p1, Lb16;->a:Lb16;

    iget-object p3, p0, Lz1a;->a:Lw34;

    invoke-static {p1, v2, p3}, Ls34;->a(Le16;Lv56;Lw34;)Le16;

    move-result-object p1

    new-instance v0, Luba;

    iget-object v5, p0, Lz1a;->d:Luh8;

    iget-object v6, p0, Lz1a;->e:Lui3;

    iget-object v1, p0, Lz1a;->b:Landroidx/compose/ui/state/ToggleableState;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lz1a;->c:Z

    invoke-direct/range {v0 .. v6}, Luba;-><init>(Landroidx/compose/ui/state/ToggleableState;Lv56;Lrh8;ZLuh8;Lui3;)V

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
