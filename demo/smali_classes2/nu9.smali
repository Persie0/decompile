.class public final synthetic Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;I)V
    .locals 0

    iput p2, p0, Lnu9;->a:I

    iput-object p1, p0, Lnu9;->b:Ll43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnu9;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnu9;->b:Ll43;

    check-cast p1, Lz9a;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ltj3;

    const p1, 0x672211e4

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2, v1}, Ltj3;->q(Z)V

    return-object p0

    :pswitch_0
    check-cast p2, Ltj3;

    const p1, -0x2bd31243

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2, v1}, Ltj3;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
