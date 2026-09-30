.class public final synthetic Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lgs0;->a:I

    iput-object p1, p0, Lgs0;->c:Le16;

    iput-object p2, p0, Lgs0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le16;II)V
    .locals 0

    .line 10
    iput p4, p0, Lgs0;->a:I

    iput-object p1, p0, Lgs0;->b:Ljava/lang/String;

    iput-object p2, p0, Lgs0;->c:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgs0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lgs0;->c:Le16;

    iget-object p0, p0, Lgs0;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lcom/lingq/feature/onboarding/v2/pages/a;->g(ILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lls3;->d(ILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lx9d;->a(ILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lus1;->a(ILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lb6d;->i(ILye1;Le16;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
