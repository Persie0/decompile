.class public final synthetic Luy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;

.field public final synthetic c:Lcom/lingq/core/settings/theme/c;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/settings/theme/c;I)V
    .locals 0

    iput p3, p0, Luy7;->a:I

    iput-object p1, p0, Luy7;->b:Lcom/lingq/feature/reader/reader/a;

    iput-object p2, p0, Luy7;->c:Lcom/lingq/core/settings/theme/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luy7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    sget-object v2, Las7;->a:Las7;

    iget-object v3, p0, Luy7;->c:Lcom/lingq/core/settings/theme/c;

    iget-object p0, p0, Luy7;->b:Lcom/lingq/feature/reader/reader/a;

    check-cast p1, Lxy9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgy9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lcom/lingq/core/settings/theme/c;->Z2(Lxy9;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgy9;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lcom/lingq/core/settings/theme/c;->Z2(Lxy9;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
