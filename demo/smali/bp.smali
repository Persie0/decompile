.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbp;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbp;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lbp;->a:I

    iget-object p0, p0, Lbp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string v1, "classes_to_restore"

    invoke-static {v0, v1, p0}, Lvz1;->T(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Ldp;

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
