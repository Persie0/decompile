.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lxv2;->a:I

    iput-boolean p2, p0, Lxv2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxv2;->a:I

    iget-boolean p0, p0, Lxv2;->b:Z

    check-cast p1, Lba7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lba7;->s(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lba7;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
