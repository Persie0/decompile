.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt9;


# direct methods
.method public synthetic constructor <init>(Lxt9;I)V
    .locals 0

    iput p2, p0, Lqk5;->a:I

    iput-object p1, p0, Lqk5;->b:Lxt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqk5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lqk5;->b:Lxt9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lxt9;->onCancel()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lxt9;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
