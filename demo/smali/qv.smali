.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltg4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqv;->a:I

    iput-object p1, p0, Lqv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lqv;->a:I

    iget-object p0, p0, Lqv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldb2;

    new-instance v0, Lcb2;

    invoke-direct {v0, p0}, Lcb2;-><init>(Ldb2;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw0;

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lw0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lw0;

    invoke-direct {v0, p0}, Lw0;-><init>([Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
