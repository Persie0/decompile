.class public abstract Lxad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v2}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, Lci8;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method
