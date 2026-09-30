.class public final Lydb;
.super Lpk9;
.source "SourceFile"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lydb;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lco7;Ljava/lang/Object;Lqo3;Lro3;)Lco3;
    .locals 8

    iget v0, p0, Lydb;->A:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lpk9;->c(Landroid/content/Context;Landroid/os/Looper;Lco7;Ljava/lang/Object;Lqo3;Lro3;)Lco3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Lun;

    new-instance v0, Lyuc;

    const/16 v3, 0x33

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lco3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco7;Lqo3;Lro3;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/content/Context;Landroid/os/Looper;Lco7;Ljava/lang/Object;Lscb;Lscb;)Lco3;
    .locals 7

    iget v0, p0, Lydb;->A:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lpk9;->d(Landroid/content/Context;Landroid/os/Looper;Lco7;Ljava/lang/Object;Lscb;Lscb;)Lco3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Ldeb;

    move-object v1, p1

    new-instance p1, Lreb;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lreb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lco7;Lscb;Lscb;)V

    return-object p1

    :pswitch_1
    move-object v4, p4

    check-cast v4, Lcs9;

    new-instance v0, Lbeb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbeb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lco7;Lcs9;Lscb;Lscb;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
