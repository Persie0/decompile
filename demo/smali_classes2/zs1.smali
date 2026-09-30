.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le16;Landroidx/compose/runtime/internal/a;III)V
    .locals 0

    iput p5, p0, Lzs1;->a:I

    iput-object p1, p0, Lzs1;->b:Le16;

    iput-object p2, p0, Lzs1;->c:Landroidx/compose/runtime/internal/a;

    iput p3, p0, Lzs1;->d:I

    iput p4, p0, Lzs1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzs1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lzs1;->e:I

    iget v3, p0, Lzs1;->d:I

    iget-object v4, p0, Lzs1;->c:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lzs1;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v2}, Lqid;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v2}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
