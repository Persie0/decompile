.class public final Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk8;


# direct methods
.method public synthetic constructor <init>(Ljk8;I)V
    .locals 0

    iput p2, p0, Lfx9;->a:I

    iput-object p1, p0, Lfx9;->b:Ljk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfx9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lfx9;->b:Ljk8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljs9;

    iget-object p1, p1, Ljs9;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljk8;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljs9;

    iget-object p1, p1, Ljs9;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljk8;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
