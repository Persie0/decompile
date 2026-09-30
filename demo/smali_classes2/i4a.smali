.class public final synthetic Li4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5a;

.field public final synthetic c:Lvi3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5a;Lvi3;II)V
    .locals 0

    iput p4, p0, Li4a;->a:I

    iput-object p1, p0, Li4a;->b:Lf5a;

    iput-object p2, p0, Li4a;->c:Lvi3;

    iput p3, p0, Li4a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li4a;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Li4a;->d:I

    iget-object v3, p0, Li4a;->c:Lvi3;

    iget-object p0, p0, Li4a;->b:Lf5a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/core/token/b;->f(Lf5a;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/core/token/b;->a(Lf5a;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
