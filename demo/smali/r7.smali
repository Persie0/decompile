.class public final Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr7;->a:I

    iput-object p1, p0, Lr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lr7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhu4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu4;->f:Z

    return-void

    :pswitch_0
    check-cast p0, Llu4;

    iget-object v0, p0, Llu4;->c:Lrx;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrx;->a:Z

    :cond_0
    iput-object v1, p0, Llu4;->c:Lrx;

    return-void

    :pswitch_1
    check-cast p0, Lwt4;

    iput-object v1, p0, Lwt4;->d:Landroidx/compose/runtime/internal/a;

    return-void

    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lza0;->close()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Led9;

    iget-object v2, v0, Led9;->h:Lsd3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsd3;->a()V

    :cond_2
    invoke-virtual {v0}, Led9;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_5
    check-cast p0, Lj7;

    iget-object p0, p0, Lj7;->a:Lo7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo7;->b()V

    goto :goto_0

    :cond_4
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
