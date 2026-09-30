.class public final synthetic Lqv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv5;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Leh5;

.field public final synthetic e:Lru5;


# direct methods
.method public synthetic constructor <init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;I)V
    .locals 0

    iput p5, p0, Lqv5;->a:I

    iput-object p1, p0, Lqv5;->b:Ltv5;

    iput-object p2, p0, Lqv5;->c:Landroid/util/Pair;

    iput-object p3, p0, Lqv5;->d:Leh5;

    iput-object p4, p0, Lqv5;->e:Lru5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqv5;->a:I

    iget-object v1, p0, Lqv5;->e:Lru5;

    iget-object v2, p0, Lqv5;->d:Leh5;

    iget-object v3, p0, Lqv5;->c:Landroid/util/Pair;

    iget-object p0, p0, Lqv5;->b:Ltv5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltv5;->b:Lwv5;

    iget-object p0, p0, Lwv5;->i:Ljava/lang/Object;

    check-cast p0, Ll52;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljv5;

    invoke-virtual {p0, v0, v3, v2, v1}, Ll52;->j(ILjv5;Leh5;Lru5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltv5;->b:Lwv5;

    iget-object p0, p0, Lwv5;->i:Ljava/lang/Object;

    check-cast p0, Ll52;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljv5;

    invoke-virtual {p0, v0, v3, v2, v1}, Ll52;->g(ILjv5;Leh5;Lru5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
