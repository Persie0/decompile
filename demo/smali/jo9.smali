.class public final synthetic Ljo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn;


# direct methods
.method public synthetic constructor <init>(ILbn;)V
    .locals 0

    iput p1, p0, Ljo9;->a:I

    iput-object p2, p0, Ljo9;->b:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljo9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object p0, p0, Ljo9;->b:Lbn;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lbn;->f:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lbn;->f:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
