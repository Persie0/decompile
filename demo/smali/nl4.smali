.class public final synthetic Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul4;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lul4;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lnl4;->a:I

    iput-object p1, p0, Lnl4;->b:Lul4;

    iput-object p2, p0, Lnl4;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnl4;->a:I

    iget-object v1, p0, Lnl4;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lnl4;->b:Lul4;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul4;->L:Lbl2;

    invoke-virtual {p0, p1, v1}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lul4;->O:Lbl2;

    invoke-virtual {p0, p1, v1}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
