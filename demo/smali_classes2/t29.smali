.class public final synthetic Lt29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld39;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ld39;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt29;->b:Ld39;

    iput-object p2, p0, Lt29;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Ld39;Lvi3;I)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lt29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt29;->b:Ld39;

    iput-object p2, p0, Lt29;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt29;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lt29;->c:Lvi3;

    iget-object p0, p0, Lt29;->b:Ld39;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld39;->k:Lqz1;

    invoke-static {p0, v3, p1, v5}, Lhad;->a(Lqz1;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/core/settings/a;->w(Ld39;Lvi3;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
