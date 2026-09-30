.class public final synthetic Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvi3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvi3;Ljava/lang/String;Lvi3;II)V
    .locals 0

    iput p5, p0, Lsi3;->a:I

    iput-object p1, p0, Lsi3;->b:Lvi3;

    iput-object p2, p0, Lsi3;->c:Ljava/lang/String;

    iput-object p3, p0, Lsi3;->d:Lvi3;

    iput p4, p0, Lsi3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsi3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lsi3;->e:I

    iget-object v3, p0, Lsi3;->d:Lvi3;

    iget-object v4, p0, Lsi3;->c:Ljava/lang/String;

    iget-object p0, p0, Lsi3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lra7;->a:Lra7;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance p0, Libb;

    add-int/lit16 v2, v2, 0x1388

    invoke-direct {p0, v2}, Libb;-><init>(I)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lga7;->a:Lga7;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    new-instance p0, Lgbb;

    add-int/lit16 v2, v2, -0x1388

    invoke-direct {p0, v2}, Lgbb;-><init>(I)V

    invoke-interface {v3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
