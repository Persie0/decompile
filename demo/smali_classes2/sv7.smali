.class public final synthetic Lsv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/d;I)V
    .locals 0

    iput p2, p0, Lsv7;->a:I

    iput-object p1, p0, Lsv7;->b:Landroidx/compose/foundation/pager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsv7;->a:I

    iget-object p0, p0, Lsv7;->b:Landroidx/compose/foundation/pager/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->q()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->q()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
