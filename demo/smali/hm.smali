.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhm;->a:I

    iput-object p1, p0, Lhm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lhm;->a:I

    iget-object v1, p0, Lhm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhm;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgl8;

    iget-object v0, p0, Lgl8;->b:Ln66;

    invoke-virtual {v0, v2}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lll8;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lgl8;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lll8;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v2, Lob5;

    invoke-virtual {p0, v2}, Lsf;->x(Ltb5;)V

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lbc5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbc5;->a()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lkm;

    iget-object p0, v1, Lkm;->d:Ln66;

    invoke-virtual {p0, v2}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
