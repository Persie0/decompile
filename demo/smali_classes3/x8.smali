.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/data/repository/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/b;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->a:Lcom/lingq/core/data/repository/b;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->a:Lcom/lingq/core/data/repository/b;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->a:Lcom/lingq/core/data/repository/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
