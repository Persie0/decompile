.class public final synthetic Lsa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv56;

.field public final synthetic c:Lfa9;


# direct methods
.method public synthetic constructor <init>(Lv56;Lfa9;I)V
    .locals 0

    iput p3, p0, Lsa9;->a:I

    iput-object p1, p0, Lsa9;->b:Lv56;

    iput-object p2, p0, Lsa9;->c:Lfa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsa9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    check-cast p1, Loq7;

    move-object v9, p2

    check-cast v9, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lla9;->a:Lla9;

    const/high16 v10, 0x30000

    const/16 v11, 0x12

    iget-object v3, p0, Lsa9;->b:Lv56;

    const/4 v4, 0x0

    iget-object v5, p0, Lsa9;->c:Lfa9;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v11}, Lla9;->a(Lv56;Le16;Lfa9;ZJLye1;II)V

    return-object v1

    :pswitch_0
    sget-object v2, Lla9;->a:Lla9;

    const/high16 v10, 0x30000

    const/16 v11, 0x12

    iget-object v3, p0, Lsa9;->b:Lv56;

    const/4 v4, 0x0

    iget-object v5, p0, Lsa9;->c:Lfa9;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v11}, Lla9;->a(Lv56;Le16;Lfa9;ZJLye1;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
