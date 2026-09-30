.class public final Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsj3;->a:I

    iput-object p1, p0, Lsj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lsj3;->a:I

    iget-object p0, p0, Lsj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldd9;

    iget v0, p0, Ldd9;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldd9;->k:I

    return-void

    :pswitch_0
    check-cast p0, Ltj3;

    iget v0, p0, Ltj3;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltj3;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lsj3;->a:I

    iget-object p0, p0, Lsj3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldd9;

    iget v0, p0, Ldd9;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldd9;->k:I

    return-void

    :pswitch_0
    check-cast p0, Ltj3;

    iget v0, p0, Ltj3;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltj3;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
