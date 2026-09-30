.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnr1;->a:I

    iput-object p1, p0, Lnr1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnr1;->a:I

    iget-object p0, p0, Lnr1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lnr1;

    iget-object p0, p0, Lnr1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lnj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnj0;-><init>(I)V

    new-instance v1, Ljj5;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljj5;-><init>(I)V

    new-instance v3, Lls;

    invoke-direct {v3, p0, v0, v1, v2}, Lls;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
