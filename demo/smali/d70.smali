.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld70;->a:I

    iput-object p2, p0, Ld70;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ld70;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld70;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld70;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll6b;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Ll6b;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll6b;->u:I

    if-nez v0, :cond_0

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {v2, v1}, Ldta;->m(Landroid/view/View;Lm80;)V

    iget-object p0, p0, Ll6b;->v:Lq64;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lfaa;

    check-cast v2, Lbaa;

    iget-object p0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lfaa;

    check-cast v2, Lv9a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lv9a;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu9a;->a:Lbaa;

    iget-object p0, p0, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lfaa;

    check-cast v2, Lfaa;

    iget-object p0, p0, Lfaa;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Lvi3;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj7;

    if-eqz v0, :cond_3

    new-instance v3, Lkj7;

    invoke-direct {v3, v0}, Lkj7;-><init>(Llj7;)V

    check-cast v2, Lv56;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lv56;->b(Lq84;)Z

    :cond_2
    invoke-interface {p0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lov4;

    iget-object p0, p0, Lov4;->c:Lo66;

    invoke-virtual {p0, v2}, Lo66;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/compose/animation/core/c;

    check-cast v2, Ll44;

    iget-object p0, p0, Landroidx/compose/animation/core/c;->a:Lx66;

    invoke-virtual {p0, v2}, Lx66;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p0, Ly60;

    check-cast v2, Lke1;

    invoke-virtual {p0, v2}, Ly60;->b(Lx60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
