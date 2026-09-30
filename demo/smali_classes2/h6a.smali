.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le28;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le28;ZII)V
    .locals 0

    iput p4, p0, Lh6a;->a:I

    iput-object p1, p0, Lh6a;->b:Le28;

    iput-boolean p2, p0, Lh6a;->c:Z

    iput p3, p0, Lh6a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh6a;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lh6a;->d:I

    iget-boolean v3, p0, Lh6a;->c:Z

    iget-object p0, p0, Lh6a;->b:Le28;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/core/tooltips/components/a;->b(Le28;ZLye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/core/tooltips/components/a;->c(Le28;ZLye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
