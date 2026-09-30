.class public final Lbd0;
.super Lwc3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyd9;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lbd0;->b:I

    invoke-direct {p0, p1}, Lwc3;-><init>(Lyd9;)V

    return-void
.end method

.method public constructor <init>(Lyd9;Lcl0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd0;->b:I

    iput-object p2, p0, Lbd0;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lwc3;-><init>(Lyd9;)V

    return-void
.end method

.method public constructor <init>(Lzq6;Lhj0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd0;->b:I

    iput-object p1, p0, Lbd0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lwc3;-><init>(Lyd9;)V

    return-void
.end method


# virtual methods
.method public F(Laj0;J)J
    .locals 1

    iget v0, p0, Lbd0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lwc3;->F(Laj0;J)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwc3;->F(Laj0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbd0;->c:Ljava/lang/Object;

    check-cast p0, Lzq6;

    iput-object p1, p0, Lzq6;->e:Ljava/io/IOException;

    throw p1

    :pswitch_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lwc3;->F(Laj0;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_1
    move-exception p1

    iput-object p1, p0, Lbd0;->c:Ljava/lang/Object;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lbd0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lwc3;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd0;->c:Ljava/lang/Object;

    check-cast v0, Lcl0;

    iget-object v0, v0, Lcl0;->c:Lbh2;

    invoke-virtual {v0}, Lbh2;->close()V

    invoke-super {p0}, Lwc3;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
