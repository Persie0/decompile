.class public final Lhw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvab;)V
    .locals 0

    iget p0, p0, Lhw7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbbb;

    invoke-virtual {p1}, Lbbb;->e()V

    return-void

    :pswitch_0
    check-cast p1, Lbbb;

    invoke-virtual {p1}, Lbbb;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
