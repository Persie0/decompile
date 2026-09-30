.class public final Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljd5;->a:I

    iput-object p1, p0, Ljd5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Ljd5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhd5;

    iget-object p0, p0, Ljd5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lid5;

    invoke-direct {v0, p0}, Lid5;-><init>(Ljd5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
