.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Le16;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llv1;Lvi3;Le16;II)V
    .locals 0

    iput p5, p0, Liv1;->a:I

    iput-object p1, p0, Liv1;->b:Llv1;

    iput-object p2, p0, Liv1;->c:Lvi3;

    iput-object p3, p0, Liv1;->d:Le16;

    iput p4, p0, Liv1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liv1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Liv1;->e:I

    iget-object v3, p0, Liv1;->d:Le16;

    iget-object v4, p0, Liv1;->c:Lvi3;

    iget-object p0, p0, Liv1;->b:Llv1;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/feature/challenges/cup/c;->e(Llv1;Lvi3;Le16;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/feature/challenges/cup/c;->e(Llv1;Lvi3;Le16;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
