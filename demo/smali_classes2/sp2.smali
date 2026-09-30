.class public final Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lsp2;->a:I

    iput-object p1, p0, Lsp2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvab;)V
    .locals 2

    iget v0, p0, Lsp2;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsp2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbbb;

    invoke-virtual {p1, p0, v1}, Lbbb;->b(Ljava/lang/String;F)V

    return-void

    :pswitch_0
    check-cast p1, Lbbb;

    invoke-virtual {p1, p0, v1}, Lbbb;->b(Ljava/lang/String;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
