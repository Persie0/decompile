.class public final synthetic Ljz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy4;


# direct methods
.method public synthetic constructor <init>(Lcy4;I)V
    .locals 0

    iput p2, p0, Ljz4;->a:I

    iput-object p1, p0, Ljz4;->b:Lcy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljz4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ljz4;->b:Lcy4;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    const-string p1, "Read"

    invoke-interface {p0, v2, v3, p1}, Lcy4;->f(DLjava/lang/String;)V

    return-object v1

    :pswitch_0
    const-string p1, "Listen"

    invoke-interface {p0, v2, v3, p1}, Lcy4;->f(DLjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
