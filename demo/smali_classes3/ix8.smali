.class public final synthetic Lix8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lhx8;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lhx8;I)V
    .locals 0

    iput p3, p0, Lix8;->a:I

    iput-object p1, p0, Lix8;->b:Lvi3;

    iput-object p2, p0, Lix8;->c:Lhx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lix8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lix8;->c:Lhx8;

    iget-object p0, p0, Lix8;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt7;

    iget v2, v2, Lhx8;->a:I

    invoke-direct {v0, v2}, Ldt7;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lqs7;

    iget v2, v2, Lhx8;->a:I

    invoke-direct {v0, v2}, Lqs7;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Let7;

    iget v2, v2, Lhx8;->a:I

    invoke-direct {v0, v2}, Let7;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    new-instance v0, Lms7;

    iget v3, v2, Lhx8;->a:I

    iget-object v4, v2, Lhx8;->b:Ljava/lang/String;

    iget v2, v2, Lhx8;->e:F

    invoke-direct {v0, v4, v3, v2}, Lms7;-><init>(Ljava/lang/String;IF)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
