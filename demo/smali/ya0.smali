.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/provider/a;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lui3;II)V
    .locals 0

    iput p4, p0, Lya0;->a:I

    iput-object p1, p0, Lya0;->b:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iput-object p2, p0, Lya0;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x7

    iget-object v3, p0, Lya0;->c:Lui3;

    iget-object p0, p0, Lya0;->b:Landroidx/compose/foundation/text/contextmenu/provider/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-virtual {p0, p2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(ILye1;Lui3;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-virtual {p0, p2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(ILye1;Lui3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
