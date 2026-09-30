.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;


# instance fields
.field public final synthetic a:I

.field public final b:Lvi3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;I)V
    .locals 0

    iput p3, p0, Lbl3;->a:I

    iput-object p1, p0, Lbl3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl3;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lbl3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp9a;

    invoke-direct {v0, p0}, Lp9a;-><init>(Lbl3;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lal3;

    invoke-direct {v0, p0}, Lal3;-><init>(Lbl3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
