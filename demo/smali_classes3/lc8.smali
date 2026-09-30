.class public final synthetic Llc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc8;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lqc8;Lvi3;II)V
    .locals 0

    iput p4, p0, Llc8;->a:I

    iput-object p1, p0, Llc8;->b:Lqc8;

    iput-object p2, p0, Llc8;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llc8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Llc8;->c:Lvi3;

    iget-object p0, p0, Llc8;->b:Lqc8;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/review/c;->b(Lqc8;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/review/components/a;->e(Lqc8;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/review/components/a;->f(Lqc8;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/review/components/a;->d(Lqc8;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/review/components/a;->b(Lqc8;Lvi3;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
