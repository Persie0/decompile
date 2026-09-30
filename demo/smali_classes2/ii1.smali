.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljq;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lii1;->a:I

    iput-object p1, p0, Lii1;->b:Ljq;

    iput-object p2, p0, Lii1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lii1;->a:I

    iget-object v1, p0, Lii1;->c:Ljava/lang/String;

    iget-object p0, p0, Lii1;->b:Ljq;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Ljq;->m(Ljava/lang/String;)Lbk8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Ljq;->m(Ljava/lang/String;)Lbk8;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
