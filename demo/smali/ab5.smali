.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb85;


# direct methods
.method public synthetic constructor <init>(Lb85;I)V
    .locals 0

    iput p2, p0, Lab5;->a:I

    iput-object p1, p0, Lab5;->b:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lab5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lab5;->b:Lb85;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb85;->k(Lcom/lingq/core/domain/model/library/LibraryShelf;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lb85;->u(Lcom/lingq/core/domain/model/library/LibraryShelf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
