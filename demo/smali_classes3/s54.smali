.class public final synthetic Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lqc9;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lqc9;)V
    .locals 0

    iput p1, p0, Ls54;->a:I

    iput-object p2, p0, Ls54;->b:Lvi3;

    iput-object p3, p0, Ls54;->c:Lqc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls54;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ls54;->c:Lqc9;

    iget-object p0, p0, Ls54;->b:Lvi3;

    check-cast p1, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Lqc9;->i(F)V

    new-instance v0, Ljt7;

    invoke-direct {v0, p1}, Ljt7;-><init>(F)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lqc9;->i(F)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
