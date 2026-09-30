.class public final synthetic Liaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaa;


# direct methods
.method public synthetic constructor <init>(Lfaa;I)V
    .locals 0

    iput p2, p0, Liaa;->a:I

    iput-object p1, p0, Liaa;->b:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liaa;->a:I

    iget-object p0, p0, Liaa;->b:Lfaa;

    check-cast p1, Lai2;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljaa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljaa;-><init>(Lfaa;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljaa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljaa;-><init>(Lfaa;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
