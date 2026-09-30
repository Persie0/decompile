.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio1;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lgo1;->a:I

    iput-object p1, p0, Lgo1;->b:Lio1;

    iput-object p2, p0, Lgo1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgo1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lgo1;->c:Ljava/util/List;

    iget-object p0, p0, Lgo1;->b:Lio1;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio1;->O:Lbl2;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio1;->N:Lbl2;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
