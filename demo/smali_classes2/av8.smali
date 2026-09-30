.class public final synthetic Lav8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt9;


# direct methods
.method public synthetic constructor <init>(Lxt9;I)V
    .locals 0

    iput p2, p0, Lav8;->a:I

    iput-object p1, p0, Lav8;->b:Lxt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lav8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object p0, p0, Lav8;->b:Lxt9;

    check-cast p1, Lkg7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lci8;->O(Lkg7;Z)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lxt9;->e(J)V

    invoke-virtual {p1}, Lkg7;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1, v2}, Lci8;->O(Lkg7;Z)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lxt9;->e(J)V

    invoke-virtual {p1}, Lkg7;->a()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
