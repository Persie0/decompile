.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;


# direct methods
.method public synthetic constructor <init>(IILe16;)V
    .locals 0

    iput p2, p0, Lpd;->a:I

    iput-object p3, p0, Lpd;->b:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpd;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lpd;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lv8d;->a(Le16;Lye1;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/core/settings/a;->k(Le16;Lye1;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/playlist/c;->e(Le16;Lye1;I)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/notifications/a;->b(Le16;Lye1;I)V

    return-object v2

    :pswitch_3
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Liz5;->b(Le16;Lye1;I)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/components/b;->k(Le16;Lye1;I)V

    return-object v2

    :pswitch_5
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lljd;->d(Le16;Lye1;I)V

    return-object v2

    :pswitch_6
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyhd;->d(Le16;Lye1;I)V

    return-object v2

    :pswitch_7
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyhd;->e(Le16;Lye1;I)V

    return-object v2

    :pswitch_8
    const/4 p2, 0x7

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/karaoke/b;->g(Le16;Lye1;I)V

    return-object v2

    :pswitch_9
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lfad;->b(Le16;Lye1;I)V

    return-object v2

    :pswitch_a
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/c;->u(Le16;Lye1;I)V

    return-object v2

    :pswitch_b
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/c;->r(Le16;Lye1;I)V

    return-object v2

    :pswitch_c
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lrv1;->d(Le16;Lye1;I)V

    return-object v2

    :pswitch_d
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lau1;->a(Le16;Lye1;I)V

    return-object v2

    :pswitch_e
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lr9d;->d(Le16;Lye1;I)V

    return-object v2

    :pswitch_f
    const/16 p2, 0x37

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb7d;->b(Le16;Lye1;I)V

    return-object v2

    :pswitch_10
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltd;->d(Le16;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
