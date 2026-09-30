.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf;

.field public final synthetic c:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Lqf;Landroidx/media3/common/b;Lo32;I)V
    .locals 0

    iput p4, p0, Lg52;->a:I

    iput-object p1, p0, Lg52;->b:Lqf;

    iput-object p2, p0, Lg52;->c:Landroidx/media3/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg52;->a:I

    iget-object v1, p0, Lg52;->c:Landroidx/media3/common/b;

    iget-object p0, p0, Lg52;->b:Lqf;

    check-cast p1, Lrf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lrf;->L(Lqf;Landroidx/media3/common/b;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lrf;->A(Lqf;Landroidx/media3/common/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
