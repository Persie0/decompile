.class public final synthetic Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILvi3;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lvq7;->a:I

    iput-object p2, p0, Lvq7;->b:Lvi3;

    iput-boolean p3, p0, Lvq7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lvq7;->c:Z

    iput-object p1, p0, Lvq7;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvq7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lvq7;->b:Lvi3;

    iget-boolean p0, p0, Lvq7;->c:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Li2a;->a:Li2a;

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
