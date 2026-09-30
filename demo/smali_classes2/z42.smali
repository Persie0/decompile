.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqf;II)V
    .locals 0

    .line 11
    iput p3, p0, Lz42;->a:I

    iput-object p1, p0, Lz42;->b:Lqf;

    iput p2, p0, Lz42;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;IJ)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lz42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42;->b:Lqf;

    iput p2, p0, Lz42;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lqf;Lpu5;I)V
    .locals 0

    .line 12
    const/4 p2, 0x5

    iput p2, p0, Lz42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42;->b:Lqf;

    iput p3, p0, Lz42;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz42;->a:I

    iget v1, p0, Lz42;->c:I

    iget-object p0, p0, Lz42;->b:Lqf;

    check-cast p1, Lrf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lrf;->u(Lqf;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lrf;->r(Lqf;I)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lrf;->l(Lqf;I)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lrf;->i(Lqf;I)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0, v1}, Lrf;->s(Lqf;I)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0, v1}, Lrf;->N(Lqf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
