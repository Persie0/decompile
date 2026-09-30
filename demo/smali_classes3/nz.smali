.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvi3;II)V
    .locals 0

    iput p3, p0, Lnz;->a:I

    iput-object p1, p0, Lnz;->b:Lvi3;

    iput p2, p0, Lnz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnz;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lnz;->c:I

    iget-object p0, p0, Lnz;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Luqa;

    invoke-direct {v0, v2}, Luqa;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Lkra;

    invoke-direct {v0, v2}, Lkra;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance v0, Lh45;

    invoke-direct {v0, v2}, Lh45;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    new-instance v0, Lc15;

    const/16 v3, -0x1770

    invoke-direct {v0, v3, v2}, Lc15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    new-instance v0, Lc15;

    const/16 v3, 0x1770

    invoke-direct {v0, v3, v2}, Lc15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    new-instance v0, Lc15;

    const/16 v3, -0xa

    invoke-direct {v0, v3, v2}, Lc15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    new-instance v0, Lc15;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lc15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    new-instance v0, Lc15;

    const/16 v3, -0x64

    invoke-direct {v0, v3, v2}, Lc15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    new-instance v0, Lc15;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lc15;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
