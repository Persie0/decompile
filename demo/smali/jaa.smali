.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaa;


# direct methods
.method public synthetic constructor <init>(Lfaa;I)V
    .locals 0

    iput p2, p0, Ljaa;->a:I

    iput-object p1, p0, Ljaa;->b:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljaa;->a:I

    iget-object p0, p0, Ljaa;->b:Lfaa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfaa;->i()V

    iget-object p0, p0, Lfaa;->a:Lw66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfaa;->i()V

    iget-object p0, p0, Lfaa;->a:Lw66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
