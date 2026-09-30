.class public final Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lwy8;


# direct methods
.method public synthetic constructor <init>(Lwy8;I)V
    .locals 0

    iput p2, p0, Lut2;->a:I

    iput-object p1, p0, Lut2;->b:Lwy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lut2;->a:I

    iget-object p0, p0, Lut2;->b:Lwy8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwy8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lji5;

    invoke-direct {v0, p0}, Lji5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwy8;->b:Ljava/lang/Object;

    check-cast p0, Lq43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbz8;->a:Lbz8;

    invoke-static {p0}, Lbz8;->a(Lq43;)Lnt;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwy8;->b:Ljava/lang/Object;

    check-cast p0, Luo7;

    new-instance v0, Ltt2;

    invoke-direct {v0, p0}, Ltt2;-><init>(Luo7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
