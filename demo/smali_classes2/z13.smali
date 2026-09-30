.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Lzw0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Lzw0;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Lzw0;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Lzw0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lc83;
    .locals 3

    iget-object p0, p0, Lz13;->a:Lzw0;

    check-cast p0, Lcom/lingq/core/data/repository/e;

    iget-object p0, p0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v0, "LessonCoachChatEntity"

    const-string v1, "ChatMessageTranslationEntity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmv0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmv0;-><init>(II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance p1, Lbx0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbx0;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
