.class public final Llg6;
.super Lhw5;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhw5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llg6;->z:Ljava/lang/Class;

    iput p3, p0, Llg6;->A:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lmw5;
    .locals 2

    iget-object v0, p0, Lhw5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llg6;->A:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lhw5;->w()V

    invoke-super {p0, p1, p2, p3, p4}, Lhw5;->a(IIILjava/lang/CharSequence;)Lmw5;

    move-result-object p1

    invoke-virtual {p0}, Lhw5;->v()V

    return-object p1

    :cond_0
    iget-object p0, p0, Llg6;->z:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is "

    const-string p2, ". Limit can be checked with "

    const-string p3, "Maximum number of items supported by "

    invoke-static {v1, p3, p0, p1, p2}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#getMaxItemCount()"

    invoke-static {p1, p0, p2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Llg6;->z:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, " does not support submenus"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
