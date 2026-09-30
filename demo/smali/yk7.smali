.class public final synthetic Lyk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzk7;


# direct methods
.method public synthetic constructor <init>(Lzk7;I)V
    .locals 0

    iput p2, p0, Lyk7;->a:I

    iput-object p1, p0, Lyk7;->b:Lzk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyk7;->a:I

    iget-object p0, p0, Lyk7;->b:Lzk7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzk7;->a:Landroid/content/Context;

    invoke-static {p0}, Lpb1;->B(Landroid/content/Context;)Lal7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzk7;->e:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal7;

    iget-object p0, p0, Lal7;->a:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
