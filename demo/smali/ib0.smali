.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/h;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;Lvi3;I)V
    .locals 0

    iput p3, p0, Lib0;->a:I

    iput-object p1, p0, Lib0;->b:Landroidx/compose/foundation/text/h;

    iput-object p2, p0, Lib0;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lib0;->a:I

    iget-object v1, p0, Lib0;->c:Lvi3;

    iget-object p0, p0, Lib0;->b:Landroidx/compose/foundation/text/h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lai2;

    iget-object p1, p0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld70;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, v1}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lrw9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/h;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
