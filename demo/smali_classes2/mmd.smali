.class public final Lmmd;
.super Lq80;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmmd;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq80;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lmmd;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljnd;

    invoke-direct {p0}, Ljnd;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lhnd;

    invoke-direct {p0}, Lhnd;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lpmd;

    invoke-direct {p0}, Lpmd;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lnmd;

    invoke-direct {p0}, Lnmd;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
