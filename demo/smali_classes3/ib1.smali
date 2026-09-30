.class public final synthetic Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lui3;

.field public final synthetic d:Le16;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILui3;Le16;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lib1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lib1;->b:Ljava/lang/String;

    iput p1, p0, Lib1;->e:I

    iput-object p3, p0, Lib1;->c:Lui3;

    iput-object p4, p0, Lib1;->d:Le16;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui3;Le16;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lib1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib1;->b:Ljava/lang/String;

    iput-object p2, p0, Lib1;->c:Lui3;

    iput-object p3, p0, Lib1;->d:Le16;

    iput p4, p0, Lib1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lib1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lib1;->e:I

    or-int/2addr p2, v2

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget-object v0, p0, Lib1;->c:Lui3;

    iget-object v2, p0, Lib1;->d:Le16;

    iget-object p0, p0, Lib1;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0, v2, p0}, Lcom/lingq/feature/onboarding/v2/pages/a;->d(ILye1;Lui3;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v4

    iget v3, p0, Lib1;->e:I

    iget-object v6, p0, Lib1;->c:Lui3;

    iget-object v7, p0, Lib1;->d:Le16;

    iget-object v8, p0, Lib1;->b:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->a(IILye1;Lui3;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
