.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p4, p0, Lxk;->a:I

    iput-object p1, p0, Lxk;->b:Le16;

    iput-object p2, p0, Lxk;->c:Landroidx/compose/runtime/internal/a;

    iput p3, p0, Lxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxk;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lxk;->d:I

    iget-object v3, p0, Lxk;->c:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lxk;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lu82;->d(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ld32;->v(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ld32;->u(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
