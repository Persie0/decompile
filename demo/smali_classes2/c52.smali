.class public final synthetic Lc52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lc52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc52;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lqf;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc52;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc52;->b:Ljava/util/List;

    check-cast p1, Lba7;

    invoke-interface {p1, p0}, Lba7;->t(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
